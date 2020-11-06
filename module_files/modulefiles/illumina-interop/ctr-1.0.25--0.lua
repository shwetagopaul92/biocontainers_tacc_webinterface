local help_message = [[
This is a module file for the container quay.io/biocontainers/illumina-interop:1.0.25--0, which exposes the
following programs:

 - aggregate
 - dumpbin
 - dumptext
 - imaging_table
 - index-summary
 - plot_by_cycle
 - plot_by_lane
 - plot_flowcell
 - plot_qscore_heatmap
 - plot_qscore_histogram
 - plot_sample_qc
 - summary

This container was pulled from:

	https://quay.io/repository/biocontainers/illumina-interop

If you encounter errors in illumina-interop or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/illumina-interop

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: illumina-interop")
whatis("Version: ctr-1.0.25--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The illumina-interop package")
whatis("URL: https://quay.io/repository/biocontainers/illumina-interop")

set_shell_function("aggregate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg aggregate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg aggregate $*')
set_shell_function("dumpbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg dumpbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg dumpbin $*')
set_shell_function("dumptext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg dumptext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg dumptext $*')
set_shell_function("imaging_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg imaging_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg imaging_table $*')
set_shell_function("index-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg index-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg index-summary $*')
set_shell_function("plot_by_cycle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_by_cycle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_by_cycle $*')
set_shell_function("plot_by_lane",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_by_lane $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_by_lane $*')
set_shell_function("plot_flowcell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_flowcell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_flowcell $*')
set_shell_function("plot_qscore_heatmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_qscore_heatmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_qscore_heatmap $*')
set_shell_function("plot_qscore_histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_qscore_histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_qscore_histogram $*')
set_shell_function("plot_sample_qc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_sample_qc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg plot_sample_qc $*')
set_shell_function("summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.0.25--0.simg summary $*')
