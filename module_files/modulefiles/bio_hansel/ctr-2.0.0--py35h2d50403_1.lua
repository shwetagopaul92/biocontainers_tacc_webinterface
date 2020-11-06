local help_message = [[
This is a module file for the container quay.io/biocontainers/bio_hansel:2.0.0--py35h2d50403_1, which exposes the
following programs:

 - hansel
 - idle3.5
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

This container was pulled from:

	https://quay.io/repository/biocontainers/bio_hansel

If you encounter errors in bio_hansel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/bio_hansel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bio_hansel")
whatis("Version: ctr-2.0.0--py35h2d50403_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The bio_hansel package")
whatis("URL: https://quay.io/repository/biocontainers/bio_hansel")

set_shell_function("hansel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg hansel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg hansel $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg idle3.5 $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bio_hansel/bio_hansel-2.0.0--py35h2d50403_1.simg pyvenv-3.5 $*')
