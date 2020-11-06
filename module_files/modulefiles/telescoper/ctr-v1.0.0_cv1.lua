local help_message = [[
This is a module file for the container biocontainers/telescoper:v1.0.0_cv1, which exposes the
following programs:

 - Telescoper101
 - bcp
 - bjam
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - inspect
 - mpiCC
 - mpiCC.openmpi
 - mpic++
 - mpic++.openmpi
 - mpicc
 - mpicc.openmpi
 - mpicxx
 - mpicxx.openmpi
 - mpiexec
 - mpiexec.openmpi
 - mpif77
 - mpif77.openmpi
 - mpif90
 - mpif90.openmpi
 - mpifort
 - mpifort.openmpi
 - mpirun
 - mpirun.openmpi
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - opalc++
 - opalcc
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-submit
 - orte-top
 - orted
 - orterun
 - preprocessData101
 - pyste
 - quickbook
 - uconv

This container was pulled from:

	https://hub.docker.com/r/biocontainers/telescoper

If you encounter errors in telescoper or need help running the
tools it contains, please contact the developer at

	http://sourceforge.net/p/telescoper/wiki/Home/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: telescoper")
whatis("Version: ctr-v1.0.0_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequencing', 'Sequence assembly', 'Sequence analysis']")
whatis("Description: A local assembly algorithm designed for short-reads from NGS platforms such as Illumina. The reads must come from two libraries: one short insert, and one long insert.")
whatis("URL: https://hub.docker.com/r/biocontainers/telescoper")

set_shell_function("Telescoper101",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg Telescoper101 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg Telescoper101 $*')
set_shell_function("bcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg bcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg bcp $*')
set_shell_function("bjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg bjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg bjam $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg icupkg $*')
set_shell_function("inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg inspect $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiCC $*')
set_shell_function("mpiCC.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiCC.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiCC.openmpi $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpic++ $*')
set_shell_function("mpic++.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpic++.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpic++.openmpi $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicc $*')
set_shell_function("mpicc.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicc.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicc.openmpi $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicxx $*')
set_shell_function("mpicxx.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicxx.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpicxx.openmpi $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif77 $*')
set_shell_function("mpif77.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif77.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif77.openmpi $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif90 $*')
set_shell_function("mpif90.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif90.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpif90.openmpi $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpifort $*')
set_shell_function("mpifort.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpifort.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpifort.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg mpirun.openmpi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg opal_wrapper $*')
set_shell_function("opalc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg opalc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg opalc++ $*')
set_shell_function("opalcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg opalcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg opalcc $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg orterun $*')
set_shell_function("preprocessData101",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg preprocessData101 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg preprocessData101 $*')
set_shell_function("pyste",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg pyste $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg pyste $*')
set_shell_function("quickbook",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg quickbook $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg quickbook $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/telescoper/telescoper-v1.0.0_cv1.simg uconv $*')
