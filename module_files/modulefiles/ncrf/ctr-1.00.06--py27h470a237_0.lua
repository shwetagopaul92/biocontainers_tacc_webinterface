local help_message = [[
This is a module file for the container quay.io/biocontainers/ncrf:1.00.06--py27h470a237_0, which exposes the
following programs:

 - NCRF
 - ncrf_cat
 - ncrf_cat.py
 - ncrf_consensus_filter
 - ncrf_consensus_filter.py
 - ncrf_parse.py
 - ncrf_resolve_overlaps
 - ncrf_resolve_overlaps.py
 - ncrf_sort
 - ncrf_sort.py
 - ncrf_summary
 - ncrf_summary.py
 - ncrf_to_bed
 - ncrf_to_bed.py
 - ncurses6-config

This container was pulled from:

	https://quay.io/repository/biocontainers/ncrf

If you encounter errors in ncrf or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ncrf

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncrf")
whatis("Version: ctr-1.00.06--py27h470a237_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncrf package")
whatis("URL: https://quay.io/repository/biocontainers/ncrf")

set_shell_function("NCRF",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg NCRF $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg NCRF $*')
set_shell_function("ncrf_cat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_cat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_cat $*')
set_shell_function("ncrf_cat.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_cat.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_cat.py $*')
set_shell_function("ncrf_consensus_filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_consensus_filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_consensus_filter $*')
set_shell_function("ncrf_consensus_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_consensus_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_consensus_filter.py $*')
set_shell_function("ncrf_parse.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_parse.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_parse.py $*')
set_shell_function("ncrf_resolve_overlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_resolve_overlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_resolve_overlaps $*')
set_shell_function("ncrf_resolve_overlaps.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_resolve_overlaps.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_resolve_overlaps.py $*')
set_shell_function("ncrf_sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_sort $*')
set_shell_function("ncrf_sort.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_sort.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_sort.py $*')
set_shell_function("ncrf_summary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_summary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_summary $*')
set_shell_function("ncrf_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_summary.py $*')
set_shell_function("ncrf_to_bed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_to_bed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_to_bed $*')
set_shell_function("ncrf_to_bed.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_to_bed.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncrf_to_bed.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncrf/ncrf-1.00.06--py27h470a237_0.simg ncurses6-config $*')
