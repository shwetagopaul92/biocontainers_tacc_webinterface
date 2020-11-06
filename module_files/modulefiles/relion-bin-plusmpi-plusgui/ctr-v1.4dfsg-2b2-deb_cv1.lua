local help_message = [[
This is a module file for the container biocontainers/relion-bin-plusmpi-plusgui:v1.4dfsg-2b2-deb_cv1, which exposes the
following programs:

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
 - relion_autopick
 - relion_autopick_mpi
 - relion_display
 - relion_find_tiltpairs
 - relion_image_handler
 - relion_maingui
 - relion_manualpick
 - relion_mask_create
 - relion_particle_polish
 - relion_particle_polish_mpi
 - relion_particle_sort
 - relion_particle_sort_mpi
 - relion_postprocess
 - relion_preprocess
 - relion_preprocess_mpi
 - relion_project
 - relion_reconstruct
 - relion_refine
 - relion_refine_mpi
 - relion_run_ctffind
 - relion_run_ctffind_mpi
 - relion_stack_create
 - relion_star_compare
 - relion_star_datablock_ctfdat
 - relion_star_datablock_singlefiles
 - relion_star_datablock_stack
 - relion_star_loopheader
 - relion_star_plottable
 - relion_star_printtable
 - relion_tiltpair_plot

This container was pulled from:

	https://hub.docker.com/r/biocontainers/relion-bin-plusmpi-plusgui

If you encounter errors in relion-bin-plusmpi-plusgui or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/relion-bin-plusmpi-plusgui

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: relion-bin-plusmpi-plusgui")
whatis("Version: ctr-v1.4dfsg-2b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The relion-bin-plusmpi-plusgui package")
whatis("URL: https://hub.docker.com/r/biocontainers/relion-bin-plusmpi-plusgui")

set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg fi_strerror $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg ompi_info $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg orterun $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg oshrun $*')
set_shell_function("relion_autopick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_autopick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_autopick $*')
set_shell_function("relion_autopick_mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_autopick_mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_autopick_mpi $*')
set_shell_function("relion_display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_display $*')
set_shell_function("relion_find_tiltpairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_find_tiltpairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_find_tiltpairs $*')
set_shell_function("relion_image_handler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_image_handler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_image_handler $*')
set_shell_function("relion_maingui",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_maingui $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_maingui $*')
set_shell_function("relion_manualpick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_manualpick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_manualpick $*')
set_shell_function("relion_mask_create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_mask_create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_mask_create $*')
set_shell_function("relion_particle_polish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_polish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_polish $*')
set_shell_function("relion_particle_polish_mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_polish_mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_polish_mpi $*')
set_shell_function("relion_particle_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_sort $*')
set_shell_function("relion_particle_sort_mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_sort_mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_particle_sort_mpi $*')
set_shell_function("relion_postprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_postprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_postprocess $*')
set_shell_function("relion_preprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_preprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_preprocess $*')
set_shell_function("relion_preprocess_mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_preprocess_mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_preprocess_mpi $*')
set_shell_function("relion_project",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_project $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_project $*')
set_shell_function("relion_reconstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_reconstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_reconstruct $*')
set_shell_function("relion_refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_refine $*')
set_shell_function("relion_refine_mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_refine_mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_refine_mpi $*')
set_shell_function("relion_run_ctffind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_run_ctffind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_run_ctffind $*')
set_shell_function("relion_run_ctffind_mpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_run_ctffind_mpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_run_ctffind_mpi $*')
set_shell_function("relion_stack_create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_stack_create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_stack_create $*')
set_shell_function("relion_star_compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_compare $*')
set_shell_function("relion_star_datablock_ctfdat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_ctfdat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_ctfdat $*')
set_shell_function("relion_star_datablock_singlefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_singlefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_singlefiles $*')
set_shell_function("relion_star_datablock_stack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_stack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_stack $*')
set_shell_function("relion_star_loopheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_loopheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_loopheader $*')
set_shell_function("relion_star_plottable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_plottable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_plottable $*')
set_shell_function("relion_star_printtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_printtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_star_printtable $*')
set_shell_function("relion_tiltpair_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_tiltpair_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin-plusmpi-plusgui/relion-bin-plusmpi-plusgui-v1.4dfsg-2b2-deb_cv1.simg relion_tiltpair_plot $*')
