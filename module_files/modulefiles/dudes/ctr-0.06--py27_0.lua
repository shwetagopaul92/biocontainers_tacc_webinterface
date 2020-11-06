local help_message = [[
This is a module file for the container quay.io/biocontainers/dudes:0.06--py27_0, which exposes the
following programs:

 - Bins.py
 - DUDes.py
 - DUDesDB.py
 - Ident.py
 - Names.py
 - Ranks.py
 - Refs.py
 - Rep.py
 - SMap.py
 - TTree.py
 - Util.py
 - parse_names.py
 - parse_sam.py

This container was pulled from:

	https://quay.io/repository/biocontainers/dudes

If you encounter errors in dudes or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dudes

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dudes")
whatis("Version: ctr-0.06--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dudes package")
whatis("URL: https://quay.io/repository/biocontainers/dudes")

set_shell_function("Bins.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Bins.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Bins.py $*')
set_shell_function("DUDes.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg DUDes.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg DUDes.py $*')
set_shell_function("DUDesDB.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg DUDesDB.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg DUDesDB.py $*')
set_shell_function("Ident.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Ident.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Ident.py $*')
set_shell_function("Names.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Names.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Names.py $*')
set_shell_function("Ranks.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Ranks.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Ranks.py $*')
set_shell_function("Refs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Refs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Refs.py $*')
set_shell_function("Rep.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Rep.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Rep.py $*')
set_shell_function("SMap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg SMap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg SMap.py $*')
set_shell_function("TTree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg TTree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg TTree.py $*')
set_shell_function("Util.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Util.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg Util.py $*')
set_shell_function("parse_names.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg parse_names.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg parse_names.py $*')
set_shell_function("parse_sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg parse_sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dudes/dudes-0.06--py27_0.simg parse_sam.py $*')
