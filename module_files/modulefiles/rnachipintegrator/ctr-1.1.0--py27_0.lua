local help_message = [[
This is a module file for the container quay.io/biocontainers/rnachipintegrator:1.1.0--py27_0, which exposes the
following programs:

 - RnaChipIntegrator
 - ncurses6-config
 - vba_extract.py

This container was pulled from:

	https://quay.io/repository/biocontainers/rnachipintegrator

If you encounter errors in rnachipintegrator or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rnachipintegrator

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rnachipintegrator")
whatis("Version: ctr-1.1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rnachipintegrator package")
whatis("URL: https://quay.io/repository/biocontainers/rnachipintegrator")

set_shell_function("RnaChipIntegrator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnachipintegrator/rnachipintegrator-1.1.0--py27_0.simg RnaChipIntegrator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnachipintegrator/rnachipintegrator-1.1.0--py27_0.simg RnaChipIntegrator $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnachipintegrator/rnachipintegrator-1.1.0--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnachipintegrator/rnachipintegrator-1.1.0--py27_0.simg ncurses6-config $*')
set_shell_function("vba_extract.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnachipintegrator/rnachipintegrator-1.1.0--py27_0.simg vba_extract.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rnachipintegrator/rnachipintegrator-1.1.0--py27_0.simg vba_extract.py $*')
