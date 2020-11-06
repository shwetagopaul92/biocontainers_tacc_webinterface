local help_message = [[
This is a module file for the container quay.io/biocontainers/r-proj4:1.0_8--r3.3.2_0, which exposes the
following programs:

 - R
 - Rscript
 - cs2cs
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - geod
 - icupkg
 - invgeod
 - invproj
 - nad2bin
 - proj
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/r-proj4

If you encounter errors in r-proj4 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/r-proj4

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: r-proj4")
whatis("Version: ctr-1.0_8--r3.3.2_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The r-proj4 package")
whatis("URL: https://quay.io/repository/biocontainers/r-proj4")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg Rscript $*')
set_shell_function("cs2cs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg cs2cs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg cs2cs $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg gensprep $*')
set_shell_function("geod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg geod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg geod $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg icupkg $*')
set_shell_function("invgeod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg invgeod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg invgeod $*')
set_shell_function("invproj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg invproj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg invproj $*')
set_shell_function("nad2bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg nad2bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg nad2bin $*')
set_shell_function("proj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg proj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg proj $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/r-proj4/r-proj4-1.0_8--r3.3.2_0.simg uconv $*')
