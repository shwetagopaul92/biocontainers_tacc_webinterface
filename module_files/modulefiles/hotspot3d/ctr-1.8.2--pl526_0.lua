local help_message = [[
This is a module file for the container quay.io/biocontainers/hotspot3d:1.8.2--pl526_0, which exposes the
following programs:

 - cpanm
 - hotspot3d
 - json_xs
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/hotspot3d

If you encounter errors in hotspot3d or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hotspot3d

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hotspot3d")
whatis("Version: ctr-1.8.2--pl526_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hotspot3d package")
whatis("URL: https://quay.io/repository/biocontainers/hotspot3d")

set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg cpanm $*')
set_shell_function("hotspot3d",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg hotspot3d $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg hotspot3d $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg json_xs $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg lwp-request $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hotspot3d/hotspot3d-1.8.2--pl526_0.simg perl5.26.2 $*')
