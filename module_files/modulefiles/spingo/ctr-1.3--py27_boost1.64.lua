local help_message = [[
This is a module file for the container quay.io/biocontainers/spingo:1.3--py27_boost1.64, which exposes the
following programs:

 - easy_install-3.6
 - make_database.py
 - spindex
 - spingo
 - spingo_summary.py
 - v_ripper.py

This container was pulled from:

	https://quay.io/repository/biocontainers/spingo

If you encounter errors in spingo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spingo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spingo")
whatis("Version: ctr-1.3--py27_boost1.64")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spingo package")
whatis("URL: https://quay.io/repository/biocontainers/spingo")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg easy_install-3.6 $*')
set_shell_function("make_database.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg make_database.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg make_database.py $*')
set_shell_function("spindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg spindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg spindex $*')
set_shell_function("spingo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg spingo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg spingo $*')
set_shell_function("spingo_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg spingo_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg spingo_summary.py $*')
set_shell_function("v_ripper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg v_ripper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py27_boost1.64.simg v_ripper.py $*')
