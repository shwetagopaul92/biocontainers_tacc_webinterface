local help_message = [[
This is a module file for the container biocontainers/prime-phylo:v1.0.11-4b3-deb_cv1, which exposes the
following programs:

 - chainsaw
 - fi_info
 - fi_pingpong
 - fi_strerror
 - mcmc_analysis
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
 - primeDLRS
 - primeDTLSR
 - primeGEM
 - primeGSRf
 - reconcile
 - reroot
 - showtree
 - tree2leafnames
 - treesize

This container was pulled from:

	https://hub.docker.com/r/biocontainers/prime-phylo

If you encounter errors in prime-phylo or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/prime-phylo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: prime-phylo")
whatis("Version: ctr-v1.0.11-4b3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The prime-phylo package")
whatis("URL: https://hub.docker.com/r/biocontainers/prime-phylo")

set_shell_function("chainsaw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg chainsaw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg chainsaw $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg fi_strerror $*')
set_shell_function("mcmc_analysis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mcmc_analysis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mcmc_analysis $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg oshrun $*')
set_shell_function("primeDLRS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeDLRS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeDLRS $*')
set_shell_function("primeDTLSR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeDTLSR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeDTLSR $*')
set_shell_function("primeGEM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeGEM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeGEM $*')
set_shell_function("primeGSRf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeGSRf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg primeGSRf $*')
set_shell_function("reconcile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg reconcile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg reconcile $*')
set_shell_function("reroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg reroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg reroot $*')
set_shell_function("showtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg showtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg showtree $*')
set_shell_function("tree2leafnames",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg tree2leafnames $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg tree2leafnames $*')
set_shell_function("treesize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg treesize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/prime-phylo/prime-phylo-v1.0.11-4b3-deb_cv1.simg treesize $*')
