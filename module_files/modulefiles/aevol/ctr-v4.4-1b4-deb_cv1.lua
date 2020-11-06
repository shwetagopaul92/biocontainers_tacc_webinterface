local help_message = [[
This is a module file for the container biocontainers/aevol:v4.4-1b4-deb_cv1, which exposes the
following programs:

 - aevol_create
 - aevol_misc_ancstats
 - aevol_misc_compute_pop_stats
 - aevol_misc_create_eps
 - aevol_misc_extract
 - aevol_misc_fixed_mutations
 - aevol_misc_gene_families
 - aevol_misc_lineage
 - aevol_misc_robustness
 - aevol_misc_view_generation
 - aevol_modify
 - aevol_propagate
 - aevol_run

This container was pulled from:

	https://hub.docker.com/r/biocontainers/aevol

If you encounter errors in aevol or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/aevol

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: aevol")
whatis("Version: ctr-v4.4-1b4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The aevol package")
whatis("URL: https://hub.docker.com/r/biocontainers/aevol")

set_shell_function("aevol_create",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_create $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_create $*')
set_shell_function("aevol_misc_ancstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_ancstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_ancstats $*')
set_shell_function("aevol_misc_compute_pop_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_compute_pop_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_compute_pop_stats $*')
set_shell_function("aevol_misc_create_eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_create_eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_create_eps $*')
set_shell_function("aevol_misc_extract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_extract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_extract $*')
set_shell_function("aevol_misc_fixed_mutations",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_fixed_mutations $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_fixed_mutations $*')
set_shell_function("aevol_misc_gene_families",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_gene_families $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_gene_families $*')
set_shell_function("aevol_misc_lineage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_lineage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_lineage $*')
set_shell_function("aevol_misc_robustness",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_robustness $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_robustness $*')
set_shell_function("aevol_misc_view_generation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_view_generation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_misc_view_generation $*')
set_shell_function("aevol_modify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_modify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_modify $*')
set_shell_function("aevol_propagate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_propagate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_propagate $*')
set_shell_function("aevol_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/aevol/aevol-v4.4-1b4-deb_cv1.simg aevol_run $*')
