local help_message = [[
This is a module file for the container biocontainers/relion-bin:v1.4dfsg-2b2-deb_cv1, which exposes the
following programs:

 - relion_autopick
 - relion_find_tiltpairs
 - relion_image_handler
 - relion_mask_create
 - relion_particle_polish
 - relion_particle_sort
 - relion_postprocess
 - relion_preprocess
 - relion_project
 - relion_reconstruct
 - relion_refine
 - relion_run_ctffind
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

	https://hub.docker.com/r/biocontainers/relion-bin

If you encounter errors in relion-bin or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/relion-bin

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: relion-bin")
whatis("Version: ctr-v1.4dfsg-2b2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The relion-bin package")
whatis("URL: https://hub.docker.com/r/biocontainers/relion-bin")

set_shell_function("relion_autopick",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_autopick $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_autopick $*')
set_shell_function("relion_find_tiltpairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_find_tiltpairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_find_tiltpairs $*')
set_shell_function("relion_image_handler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_image_handler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_image_handler $*')
set_shell_function("relion_mask_create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_mask_create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_mask_create $*')
set_shell_function("relion_particle_polish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_particle_polish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_particle_polish $*')
set_shell_function("relion_particle_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_particle_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_particle_sort $*')
set_shell_function("relion_postprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_postprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_postprocess $*')
set_shell_function("relion_preprocess",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_preprocess $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_preprocess $*')
set_shell_function("relion_project",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_project $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_project $*')
set_shell_function("relion_reconstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_reconstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_reconstruct $*')
set_shell_function("relion_refine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_refine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_refine $*')
set_shell_function("relion_run_ctffind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_run_ctffind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_run_ctffind $*')
set_shell_function("relion_stack_create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_stack_create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_stack_create $*')
set_shell_function("relion_star_compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_compare $*')
set_shell_function("relion_star_datablock_ctfdat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_ctfdat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_ctfdat $*')
set_shell_function("relion_star_datablock_singlefiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_singlefiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_singlefiles $*')
set_shell_function("relion_star_datablock_stack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_stack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_datablock_stack $*')
set_shell_function("relion_star_loopheader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_loopheader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_loopheader $*')
set_shell_function("relion_star_plottable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_plottable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_plottable $*')
set_shell_function("relion_star_printtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_printtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_star_printtable $*')
set_shell_function("relion_tiltpair_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_tiltpair_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/relion-bin/relion-bin-v1.4dfsg-2b2-deb_cv1.simg relion_tiltpair_plot $*')
