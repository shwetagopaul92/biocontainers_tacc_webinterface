local help_message = [[
This is a module file for the container quay.io/biocontainers/r-gsmoothr:0.1.7--r3.3.1_0, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-gsmoothr

If you encounter errors in r-gsmoothr or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-gsmoothr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-gsmoothr")
whatis("Version: ctr-0.1.7--r3.3.1_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-gsmoothr package")
whatis("URL: https://quay.io/repository/biocontainers/r-gsmoothr")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg icupkg $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-gsmoothr/r-gsmoothr-0.1.7--r3.3.1_0.simg uconv $*')
