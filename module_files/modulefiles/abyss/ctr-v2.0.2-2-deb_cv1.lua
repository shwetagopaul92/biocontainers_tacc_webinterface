local help_message = [[
This is a module file for the container biocontainers/abyss:v2.0.2-2-deb_cv1, which exposes the
following programs:

 - DistanceEst
 - abyss-fixmate
 - abyss-pe
 - fi_info
 - fi_pingpong
 - fi_strerror
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
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

This container was pulled from:

	https://hub.docker.com/r/biocontainers/abyss

If you encounter errors in abyss or need help running the
tools it contains, please contact the developer at

	https://github.com/bcgsc/abyss/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: abyss")
whatis("Version: ctr-v2.0.2-2-deb_cv1")
whatis("Category: ['Genome assembly', 'De-novo assembly']")
whatis("Keywords: ['Bioinformatics']")
whatis("Description: De novo genome sequence assembler.")
whatis("URL: https://hub.docker.com/r/biocontainers/abyss")

set_shell_function("DistanceEst",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg DistanceEst $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg DistanceEst $*')
set_shell_function("abyss-fixmate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg abyss-fixmate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg abyss-fixmate $*')
set_shell_function("abyss-pe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg abyss-pe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg abyss-pe $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg fi_strerror $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/abyss/abyss-v2.0.2-2-deb_cv1.simg oshrun $*')
