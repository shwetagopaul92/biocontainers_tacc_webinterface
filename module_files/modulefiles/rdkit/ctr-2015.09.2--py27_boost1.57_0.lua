local help_message = [[
This is a module file for the container quay.io/biocontainers/rdkit:2015.09.2--py27_boost1.57_0, which exposes the
following programs:

 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/rdkit

If you encounter errors in rdkit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rdkit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rdkit")
whatis("Version: ctr-2015.09.2--py27_boost1.57_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rdkit package")
whatis("URL: https://quay.io/repository/biocontainers/rdkit")

set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rdkit/rdkit-2015.09.2--py27_boost1.57_0.simg uconv $*')
