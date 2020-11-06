local help_message = [[
This is a module file for the container quay.io/biocontainers/mdasim:1.2--0, which exposes the
following programs:

 - mdasim
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
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
 - shmemcc
 - shmemfort
 - shmemrun

This container was pulled from:

	https://quay.io/repository/biocontainers/mdasim

If you encounter errors in mdasim or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mdasim

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mdasim")
whatis("Version: ctr-1.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mdasim package")
whatis("URL: https://quay.io/repository/biocontainers/mdasim")

set_shell_function("mdasim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mdasim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mdasim $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg mpirun $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-server $*')
set_shell_function("ompi-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-submit $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg orterun $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshcc $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg oshrun $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg shmemcc $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mdasim/mdasim-1.2--0.simg shmemrun $*')
