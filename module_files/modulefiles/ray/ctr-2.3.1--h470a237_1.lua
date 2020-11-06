local help_message = [[
This is a module file for the container quay.io/biocontainers/ray:2.3.1--h470a237_1, which exposes the
following programs:

 - Ray
 - aggregate_profile.pl
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
 - profile2mat.pl
 - prun
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun

This container was pulled from:

	https://quay.io/repository/biocontainers/ray

If you encounter errors in ray or need help running the
tools it contains, please contact the developer at

	http://denovoassembler.sourceforge.net

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ray")
whatis("Version: ctr-2.3.1--h470a237_1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Biology']")
whatis("Description: De novoassembly of single genomes and metagenomes. Also analyses microbe abundance and performs taxonomic profiling as well as making gene ontology profiling. It can also compare genomic content between samples.")
whatis("URL: https://quay.io/repository/biocontainers/ray")

set_shell_function("Ray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg Ray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg Ray $*')
set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg aggregate_profile.pl $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg mpirun $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg oshrun $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg prun $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ray/ray-2.3.1--h470a237_1.simg shmemrun $*')