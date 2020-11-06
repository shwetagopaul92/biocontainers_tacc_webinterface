local help_message = [[
This is a module file for the container quay.io/biocontainers/taco:v0.7.0--py27_0, which exposes the
following programs:

 - pyi-archive_viewer
 - pyi-bindepend
 - pyi-grab_version
 - pyi-makespec
 - pyi-set_version
 - pyinstaller
 - taco_refcomp
 - taco_run

This container was pulled from:

	https://quay.io/repository/biocontainers/taco

If you encounter errors in taco or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/taco

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: taco")
whatis("Version: ctr-v0.7.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The taco package")
whatis("URL: https://quay.io/repository/biocontainers/taco")

set_shell_function("pyi-archive_viewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-archive_viewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-archive_viewer $*')
set_shell_function("pyi-bindepend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-bindepend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-bindepend $*')
set_shell_function("pyi-grab_version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-grab_version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-grab_version $*')
set_shell_function("pyi-makespec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-makespec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-makespec $*')
set_shell_function("pyi-set_version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-set_version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyi-set_version $*')
set_shell_function("pyinstaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyinstaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg pyinstaller $*')
set_shell_function("taco_refcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg taco_refcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg taco_refcomp $*')
set_shell_function("taco_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg taco_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/taco/taco-v0.7.0--py27_0.simg taco_run $*')
