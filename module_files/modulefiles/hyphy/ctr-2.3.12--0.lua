local help_message = [[
This is a module file for the container quay.io/biocontainers/hyphy:2.3.12--0, which exposes the
following programs:

 - HYPHYMP
 - HYPHYMPI
 - insserv
 - install_packages
 - locale-gen
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
 - perl5.20.2
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - update-locale
 - validlocale

This container was pulled from:

	https://quay.io/repository/biocontainers/hyphy

If you encounter errors in hyphy or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hyphy

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hyphy")
whatis("Version: ctr-2.3.12--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hyphy package")
whatis("URL: https://quay.io/repository/biocontainers/hyphy")

set_shell_function("HYPHYMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg HYPHYMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg HYPHYMP $*')
set_shell_function("HYPHYMPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg HYPHYMPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg HYPHYMPI $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg insserv $*')
set_shell_function("install_packages",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg install_packages $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg install_packages $*')
set_shell_function("locale-gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg locale-gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg locale-gen $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg mpirun $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg oshrun $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg perl5.20.2 $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg shmemrun $*')
set_shell_function("update-locale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg update-locale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg update-locale $*')
set_shell_function("validlocale",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg validlocale $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hyphy/hyphy-2.3.12--0.simg validlocale $*')
