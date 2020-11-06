local help_message = [[
This is a module file for the container biocontainers/mia:v0.1.9-1-deb-py2_cv1, which exposes the
following programs:

 - cs2cs
 - delaunay
 - dh_numpy
 - f2py2.7
 - fi_info
 - fi_pingpong
 - fi_strerror
 - geod
 - gts-config
 - gts2dxf
 - gts2oogl
 - gts2stl
 - gts2xyz
 - gtscheck
 - gtscompare
 - gtstemplate
 - invgeod
 - invproj
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
 - proj
 - stl2gts
 - transform

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mia

If you encounter errors in mia or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mia

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mia")
whatis("Version: ctr-v0.1.9-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mia package")
whatis("URL: https://hub.docker.com/r/biocontainers/mia")

set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg cs2cs $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg delaunay $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg f2py2.7 $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg fi_strerror $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg geod $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg gtstemplate $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg invproj $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg mpirun.openmpi $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg nad2bin $*')
set_shell_function("odbcinst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg odbcinst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg odbcinst $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg oshrun $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg proj $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg stl2gts $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mia/mia-v0.1.9-1-deb-py2_cv1.simg transform $*')
