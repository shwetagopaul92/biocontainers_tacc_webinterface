local help_message = [[
This is a module file for the container biocontainers/ncbi-tools-x11:v6.1.20170106-2-deb_cv1, which exposes the
following programs:

 - Cn3D
 - Cn3D-3.0
 - Psequin
 - ddv
 - entrez
 - entrez2
 - sbtedit
 - sequin
 - udv
 - vibrate

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ncbi-tools-x11

If you encounter errors in ncbi-tools-x11 or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ncbi-tools-x11

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ncbi-tools-x11")
whatis("Version: ctr-v6.1.20170106-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ncbi-tools-x11 package")
whatis("URL: https://hub.docker.com/r/biocontainers/ncbi-tools-x11")

set_shell_function("Cn3D",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg Cn3D $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg Cn3D $*')
set_shell_function("Cn3D-3.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg Cn3D-3.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg Cn3D-3.0 $*')
set_shell_function("Psequin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg Psequin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg Psequin $*')
set_shell_function("ddv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg ddv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg ddv $*')
set_shell_function("entrez",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg entrez $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg entrez $*')
set_shell_function("entrez2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg entrez2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg entrez2 $*')
set_shell_function("sbtedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg sbtedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg sbtedit $*')
set_shell_function("sequin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg sequin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg sequin $*')
set_shell_function("udv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg udv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg udv $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ncbi-tools-x11/ncbi-tools-x11-v6.1.20170106-2-deb_cv1.simg vibrate $*')
