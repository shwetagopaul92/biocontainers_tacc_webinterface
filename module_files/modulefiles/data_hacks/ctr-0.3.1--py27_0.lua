local help_message = [[
This is a module file for the container quay.io/biocontainers/data_hacks:0.3.1--py27_0, which exposes the
following programs:

 - bar_chart.py
 - histogram.py
 - ninety_five_percent.py
 - run_for.py
 - sample.py

This container was pulled from:

	https://quay.io/repository/biocontainers/data_hacks

If you encounter errors in data_hacks or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/data_hacks

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: data_hacks")
whatis("Version: ctr-0.3.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The data_hacks package")
whatis("URL: https://quay.io/repository/biocontainers/data_hacks")

set_shell_function("bar_chart.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg bar_chart.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg bar_chart.py $*')
set_shell_function("histogram.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg histogram.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg histogram.py $*')
set_shell_function("ninety_five_percent.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg ninety_five_percent.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg ninety_five_percent.py $*')
set_shell_function("run_for.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg run_for.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg run_for.py $*')
set_shell_function("sample.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg sample.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/data_hacks/data_hacks-0.3.1--py27_0.simg sample.py $*')
