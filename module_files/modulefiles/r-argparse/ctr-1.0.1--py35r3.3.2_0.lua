local help_message = [[
This is a module file for the container quay.io/biocontainers/r-argparse:1.0.1--py35r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - easy_install-3.5
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-argparse

If you encounter errors in r-argparse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-argparse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-argparse")
whatis("Version: ctr-1.0.1--py35r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-argparse package")
whatis("URL: https://quay.io/repository/biocontainers/r-argparse")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg Rscript $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg easy_install-3.5 $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg icupkg $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg pyvenv-3.5 $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-argparse/r-argparse-1.0.1--py35r3.3.2_0.simg uconv $*')