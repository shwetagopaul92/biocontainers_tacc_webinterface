local help_message = [[
This is a module file for the container biocontainers/casmoothing:v0.2-1b1-deb-py2_cv1, which exposes the
following programs:

 - broadwayd
 - ckeygen
 - conch
 - conchftp
 - createfontdatachunk.py
 - cs2cs
 - dh_python-ply
 - enhancer.py
 - explode.py
 - fi_info
 - fi_pingpong
 - fi_strerror
 - geod
 - gifmaker.py
 - glxdemo
 - glxgears
 - glxheads
 - glxinfo
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - invgeod
 - invproj
 - libwacom-list-local-devices
 - mailmail
 - miniterm.py
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - nad2bin
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
 - oshmem_info
 - oshrun
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - proj
 - pvtk
 - pvtkpython
 - pyhtmlizer
 - python2-qr
 - qr
 - thresholder.py
 - tkconch
 - trial
 - twist
 - twistd
 - viewer.py
 - vtk6python
 - vtkWrapPython-6.3
 - vtkWrapPythonInit-6.3

This container was pulled from:

	https://hub.docker.com/r/biocontainers/casmoothing

If you encounter errors in casmoothing or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/casmoothing

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: casmoothing")
whatis("Version: ctr-v0.2-1b1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The casmoothing package")
whatis("URL: https://hub.docker.com/r/biocontainers/casmoothing")

set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg broadwayd $*')
set_shell_function("ckeygen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ckeygen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ckeygen $*')
set_shell_function("conch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg conch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg conch $*')
set_shell_function("conchftp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg conchftp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg conchftp $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg createfontdatachunk.py $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg cs2cs $*')
set_shell_function("dh_python-ply",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg dh_python-ply $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg dh_python-ply $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg explode.py $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg fi_strerror $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg geod $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gifmaker.py $*')
set_shell_function("glxdemo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxdemo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxdemo $*')
set_shell_function("glxgears",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxgears $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxgears $*')
set_shell_function("glxheads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxheads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxheads $*')
set_shell_function("glxinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg glxinfo $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg gtk-query-settings $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg invproj $*')
set_shell_function("libwacom-list-local-devices",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg libwacom-list-local-devices $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg libwacom-list-local-devices $*')
set_shell_function("mailmail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mailmail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mailmail $*')
set_shell_function("miniterm.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg miniterm.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg miniterm.py $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg mpirun.openmpi $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg nad2bin $*')
set_shell_function("odbcinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg odbcinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg odbcinst $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg oshrun $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg player.py $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg proj $*')
set_shell_function("pvtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pvtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pvtk $*')
set_shell_function("pvtkpython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pvtkpython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pvtkpython $*')
set_shell_function("pyhtmlizer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pyhtmlizer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg pyhtmlizer $*')
set_shell_function("python2-qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg python2-qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg python2-qr $*')
set_shell_function("qr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg qr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg qr $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg thresholder.py $*')
set_shell_function("tkconch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg tkconch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg tkconch $*')
set_shell_function("trial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg trial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg trial $*')
set_shell_function("twist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg twist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg twist $*')
set_shell_function("twistd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg twistd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg twistd $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg viewer.py $*')
set_shell_function("vtk6python",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg vtk6python $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg vtk6python $*')
set_shell_function("vtkWrapPython-6.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg vtkWrapPython-6.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg vtkWrapPython-6.3 $*')
set_shell_function("vtkWrapPythonInit-6.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg vtkWrapPythonInit-6.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/casmoothing/casmoothing-v0.2-1b1-deb-py2_cv1.simg vtkWrapPythonInit-6.3 $*')
