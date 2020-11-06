local help_message = [[
This is a module file for the container quay.io/biocontainers/disco:1.0--0, which exposes the
following programs:

 - buildG
 - buildG-MPI
 - buildG-MPIRMA
 - disco.cfg
 - disco_2.cfg
 - disco_3.cfg
 - fullsimplify
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
 - parsimplify
 - runDisco-MPI-ALPS.sh
 - runDisco-MPI-SLURM.sh
 - runDisco-MPI.sh
 - runDisco.sh
 - shmemcc
 - shmemfort
 - shmemrun

This container was pulled from:

	https://quay.io/repository/biocontainers/disco

If you encounter errors in disco or need help running the
tools it contains, please contact the developer at

	http://www.cs.duke.edu/donaldlab/software/DISCO/index.php

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: disco")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Protein sequence analysis']")
whatis("Keywords: ['Structure determination']")
whatis("Description: DISCO is software to perform structure determination of protein homo-oligomers with cyclic symmetry.DISCO computes oligomeric protein structures using geometric constraints derived from RDCs and intermolecular distance restraints such as NOEs or disulfide bonds. When a reliable subunit structure can be calculated from intramolecular restraints, DISCO guarantees that all satisfying oligomer structures will be discovered, yet can run in minutes to hours on only a single desktop-class computer.")
whatis("URL: https://quay.io/repository/biocontainers/disco")

set_shell_function("buildG",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg buildG $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg buildG $*')
set_shell_function("buildG-MPI",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg buildG-MPI $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg buildG-MPI $*')
set_shell_function("buildG-MPIRMA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg buildG-MPIRMA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg buildG-MPIRMA $*')
set_shell_function("disco.cfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg disco.cfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg disco.cfg $*')
set_shell_function("disco_2.cfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg disco_2.cfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg disco_2.cfg $*')
set_shell_function("disco_3.cfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg disco_3.cfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg disco_3.cfg $*')
set_shell_function("fullsimplify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg fullsimplify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg fullsimplify $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg mpirun $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-server $*')
set_shell_function("ompi-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-submit $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg orterun $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshcc $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg oshrun $*')
set_shell_function("parsimplify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg parsimplify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg parsimplify $*')
set_shell_function("runDisco-MPI-ALPS.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco-MPI-ALPS.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco-MPI-ALPS.sh $*')
set_shell_function("runDisco-MPI-SLURM.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco-MPI-SLURM.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco-MPI-SLURM.sh $*')
set_shell_function("runDisco-MPI.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco-MPI.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco-MPI.sh $*')
set_shell_function("runDisco.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg runDisco.sh $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg shmemcc $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/disco/disco-1.0--0.simg shmemrun $*')
