local help_message = [[
This is a module file for the container quay.io/biocontainers/newick_utils:1.6--1, which exposes the
following programs:

 - nw_clade
 - nw_condense
 - nw_display
 - nw_distance
 - nw_duration
 - nw_ed
 - nw_gen
 - nw_indent
 - nw_labels
 - nw_match
 - nw_order
 - nw_prune
 - nw_rename
 - nw_reroot
 - nw_stats
 - nw_support
 - nw_topology
 - nw_trim

This container was pulled from:

	https://quay.io/repository/biocontainers/newick_utils

If you encounter errors in newick_utils or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/newick_utils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: newick_utils")
whatis("Version: ctr-1.6--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The newick_utils package")
whatis("URL: https://quay.io/repository/biocontainers/newick_utils")

set_shell_function("nw_clade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_clade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_clade $*')
set_shell_function("nw_condense",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_condense $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_condense $*')
set_shell_function("nw_display",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_display $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_display $*')
set_shell_function("nw_distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_distance $*')
set_shell_function("nw_duration",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_duration $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_duration $*')
set_shell_function("nw_ed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_ed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_ed $*')
set_shell_function("nw_gen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_gen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_gen $*')
set_shell_function("nw_indent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_indent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_indent $*')
set_shell_function("nw_labels",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_labels $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_labels $*')
set_shell_function("nw_match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_match $*')
set_shell_function("nw_order",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_order $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_order $*')
set_shell_function("nw_prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_prune $*')
set_shell_function("nw_rename",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_rename $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_rename $*')
set_shell_function("nw_reroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_reroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_reroot $*')
set_shell_function("nw_stats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_stats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_stats $*')
set_shell_function("nw_support",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_support $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_support $*')
set_shell_function("nw_topology",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_topology $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_topology $*')
set_shell_function("nw_trim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_trim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/newick_utils/newick_utils-1.6--1.simg nw_trim $*')
