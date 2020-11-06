local help_message = [[
This is a module file for the container quay.io/biocontainers/spingo:1.3--py35_boost1.61, which exposes the
following programs:

 - easy_install-3.6
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - make_database.py
 - spindex
 - spingo
 - spingo_summary.py
 - uconv
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
whatis("Version: ctr-1.3--py35_boost1.61")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spingo package")
whatis("URL: https://quay.io/repository/biocontainers/spingo")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg easy_install-3.6 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg icupkg $*')
set_shell_function("make_database.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg make_database.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg make_database.py $*')
set_shell_function("spindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg spindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg spindex $*')
set_shell_function("spingo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg spingo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg spingo $*')
set_shell_function("spingo_summary.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg spingo_summary.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg spingo_summary.py $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg uconv $*')
set_shell_function("v_ripper.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg v_ripper.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spingo/spingo-1.3--py35_boost1.61.simg v_ripper.py $*')
