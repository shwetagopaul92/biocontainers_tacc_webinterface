local help_message = [[
This is a module file for the container quay.io/biocontainers/catch:1.0.0--py36_0, which exposes the
following programs:

 - analyze_probe_coverage.py
 - design.py
 - design_naively.py
 - pool.py

This container was pulled from:

	https://quay.io/repository/biocontainers/catch

If you encounter errors in catch or need help running the
tools it contains, please contact the developer at

	http://catch.cmbi.ru.nl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: catch")
whatis("Version: ctr-1.0.0--py36_0")
whatis("Category: ['Clustering', 'Sequence alignment']")
whatis("Keywords: ['ChIP-seq', 'ChIP-on-chip']")
whatis("Description: A tool for exploring patterns in ChIP profiling data.")
whatis("URL: https://quay.io/repository/biocontainers/catch")

set_shell_function("analyze_probe_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg analyze_probe_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg analyze_probe_coverage.py $*')
set_shell_function("design.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg design.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg design.py $*')
set_shell_function("design_naively.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg design_naively.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg design_naively.py $*')
set_shell_function("pool.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg pool.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py36_0.simg pool.py $*')
