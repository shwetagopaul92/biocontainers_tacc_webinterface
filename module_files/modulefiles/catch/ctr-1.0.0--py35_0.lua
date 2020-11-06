local help_message = [[
This is a module file for the container quay.io/biocontainers/catch:1.0.0--py35_0, which exposes the
following programs:

 - analyze_probe_coverage.py
 - design.py
 - design_naively.py
 - idle3.5
 - pool.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

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
whatis("Version: ctr-1.0.0--py35_0")
whatis("Category: ['Clustering', 'Sequence alignment']")
whatis("Keywords: ['ChIP-seq', 'ChIP-on-chip']")
whatis("Description: A tool for exploring patterns in ChIP profiling data.")
whatis("URL: https://quay.io/repository/biocontainers/catch")

set_shell_function("analyze_probe_coverage.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg analyze_probe_coverage.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg analyze_probe_coverage.py $*')
set_shell_function("design.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg design.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg design.py $*')
set_shell_function("design_naively.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg design_naively.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg design_naively.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg idle3.5 $*')
set_shell_function("pool.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg pool.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg pool.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/catch/catch-1.0.0--py35_0.simg pyvenv-3.5 $*')
