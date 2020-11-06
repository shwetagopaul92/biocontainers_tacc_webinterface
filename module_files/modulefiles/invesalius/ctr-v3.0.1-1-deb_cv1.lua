local help_message = [[
This is a module file for the container biocontainers/invesalius:v3.0.1-1-deb_cv1, which exposes the
following programs:

 - acyclic
 - assistant
 - bcomps
 - broadwayd
 - ccomps
 - circo
 - ckeygen
 - cluster
 - conch
 - conchftp
 - cpp-6
 - createfontdatachunk.py
 - cs2cs
 - delaunay
 - designer
 - dh_numpy
 - dh_python-ply
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - edgepaint
 - enhancer.py
 - explode.py
 - f2py2.7
 - fdp
 - fi_info
 - fi_pingpong
 - fi_strerror
 - g++-6
 - gc
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - geod
 - gifmaker.py
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gml2gv
 - graphml2gv
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - gts-config
 - gts2dxf
 - gts2oogl
 - gts2stl
 - gts2xyz
 - gtscheck
 - gtscompare
 - gtstemplate
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
 - invesalius-3.0
 - invgeod
 - invproj
 - lconvert
 - lefty
 - libgvc6-config-update
 - libwacom-list-local-devices
 - linguist
 - lneato
 - lrelease
 - lupdate
 - mailmail
 - mingle
 - miniterm.py
 - mm2gv
 - moc
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - nad2bin
 - neato
 - nib-dicomfs
 - nib-ls
 - nib-nifti-dx
 - nop
 - nosetests
 - nosetests-2.7
 - odbcinst
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - osage
 - oshmem_info
 - oshrun
 - painter.py
 - parrec2nii
 - patchwork
 - pbr
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - proj
 - prune
 - pvtk
 - pvtkpython
 - pyhtmlizer
 - python2-pbr
 - python2-qr
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qlalr
 - qmake
 - qml
 - qml1plugindump
 - qmlbundle
 - qmleasing
 - qmlimportscanner
 - qmllint
 - qmlmin
 - qmlplugindump
 - qmlprofiler
 - qmlscene
 - qmltestrunner
 - qmlviewer
 - qr
 - qtchooser
 - qtconfig
 - qtdiag
 - qtpaths
 - qtplugininfo
 - rcc
 - sccmap
 - sfdp
 - stl2gts
 - thresholder.py
 - tkconch
 - transform
 - tred
 - trial
 - twist
 - twistd
 - twopi
 - uic
 - uic3
 - unflatten
 - viewer.py
 - vimdot
 - vtk6python
 - vtkWrapPython-6.3
 - vtkWrapPythonInit-6.3
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://hub.docker.com/r/biocontainers/invesalius

If you encounter errors in invesalius or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/invesalius

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: invesalius")
whatis("Version: ctr-v3.0.1-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The invesalius package")
whatis("URL: https://hub.docker.com/r/biocontainers/invesalius")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg acyclic $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg assistant $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg bcomps $*')
set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg broadwayd $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg circo $*')
set_shell_function("ckeygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ckeygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ckeygen $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg cluster $*')
set_shell_function("conch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg conch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg conch $*')
set_shell_function("conchftp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg conchftp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg conchftp $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg cpp-6 $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg cs2cs $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg delaunay $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg designer $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dh_numpy $*')
set_shell_function("dh_python-ply",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dh_python-ply $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dh_python-ply $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg dotty $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg edgepaint $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fdp $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg fi_strerror $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg g++-6 $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gc $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg geod $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gifmaker.py $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg glxinfo $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg graphml2gv $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtk-query-settings $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg gxl2gv $*')
set_shell_function("invesalius-3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg invesalius-3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg invesalius-3.0 $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg invproj $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lconvert $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lefty $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg libgvc6-config-update $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg libwacom-list-local-devices $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg linguist $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lneato $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg lupdate $*')
set_shell_function("mailmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mailmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mailmail $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mingle $*')
set_shell_function("miniterm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg miniterm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg miniterm.py $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mm2gv $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg moc $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nad2bin $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg neato $*')
set_shell_function("nib-dicomfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nib-dicomfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nib-dicomfs $*')
set_shell_function("nib-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nib-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nib-ls $*')
set_shell_function("nib-nifti-dx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nib-nifti-dx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nib-nifti-dx $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nop $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg nosetests-2.7 $*')
set_shell_function("odbcinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg odbcinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg odbcinst $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg orterun $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg osage $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg oshrun $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg painter.py $*')
set_shell_function("parrec2nii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg parrec2nii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg parrec2nii $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg patchwork $*')
set_shell_function("pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pbr $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg player.py $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg proj $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg prune $*')
set_shell_function("pvtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pvtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pvtk $*')
set_shell_function("pvtkpython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pvtkpython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pvtkpython $*')
set_shell_function("pyhtmlizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pyhtmlizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg pyhtmlizer $*')
set_shell_function("python2-pbr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg python2-pbr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg python2-pbr $*')
set_shell_function("python2-qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg python2-qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg python2-qr $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdoc $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qml $*')
set_shell_function("qml1plugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qml1plugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qml1plugindump $*')
set_shell_function("qmlbundle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlbundle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlbundle $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmltestrunner $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qmlviewer $*')
set_shell_function("qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qr $*')
set_shell_function("qtchooser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtchooser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtchooser $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtconfig $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg qtplugininfo $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg rcc $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg sfdp $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg stl2gts $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg thresholder.py $*')
set_shell_function("tkconch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg tkconch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg tkconch $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg tred $*')
set_shell_function("trial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg trial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg trial $*')
set_shell_function("twist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg twist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg twist $*')
set_shell_function("twistd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg twistd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg twistd $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg twopi $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg uic $*')
set_shell_function("uic3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg uic3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg uic3 $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg unflatten $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg viewer.py $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vimdot $*')
set_shell_function("vtk6python",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vtk6python $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vtk6python $*')
set_shell_function("vtkWrapPython-6.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vtkWrapPython-6.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vtkWrapPython-6.3 $*')
set_shell_function("vtkWrapPythonInit-6.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vtkWrapPythonInit-6.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg vtkWrapPythonInit-6.3 $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/invesalius/invesalius-v3.0.1-1-deb_cv1.simg xmlpatternsvalidator $*')
