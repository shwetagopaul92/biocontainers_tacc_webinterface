local help_message = [[
This is a module file for the container quay.io/biocontainers/illumina-interop:1.1.7--hfc679d8_0, which exposes the
following programs:

 - interop_aggregate
 - interop_dumpbin
 - interop_dumptext
 - interop_imaging_table
 - interop_index-summary
 - interop_plot_by_cycle
 - interop_plot_by_lane
 - interop_plot_flowcell
 - interop_plot_qscore_heatmap
 - interop_plot_qscore_histogram
 - interop_plot_sample_qc
 - interop_summary

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
whatis("Version: ctr-1.1.7--hfc679d8_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The illumina-interop package")
whatis("URL: https://quay.io/repository/biocontainers/illumina-interop")

set_shell_function("interop_aggregate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_aggregate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_aggregate $*')
set_shell_function("interop_dumpbin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_dumpbin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_dumpbin $*')
set_shell_function("interop_dumptext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_dumptext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_dumptext $*')
set_shell_function("interop_imaging_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_imaging_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_imaging_table $*')
set_shell_function("interop_index-summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_index-summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_index-summary $*')
set_shell_function("interop_plot_by_cycle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_by_cycle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_by_cycle $*')
set_shell_function("interop_plot_by_lane",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_by_lane $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_by_lane $*')
set_shell_function("interop_plot_flowcell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_flowcell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_flowcell $*')
set_shell_function("interop_plot_qscore_heatmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_qscore_heatmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_qscore_heatmap $*')
set_shell_function("interop_plot_qscore_histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_qscore_histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_qscore_histogram $*')
set_shell_function("interop_plot_sample_qc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_sample_qc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_plot_sample_qc $*')
set_shell_function("interop_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/illumina-interop/illumina-interop-1.1.7--hfc679d8_0.simg interop_summary $*')
