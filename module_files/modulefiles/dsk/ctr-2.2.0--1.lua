local help_message = [[
This is a module file for the container quay.io/biocontainers/dsk:2.2.0--1, which exposes the
following programs:

 - dsk
 - dsk2ascii
 - h5dump

This container was pulled from:

	https://quay.io/repository/biocontainers/dsk

If you encounter errors in dsk or need help running the
tools it contains, please contact the developer at

	http://minia.genouest.org/dsk/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dsk")
whatis("Version: ctr-2.2.0--1")
whatis("Category: ['Sequence composition calculation']")
whatis("Keywords: ['Sequence analysis']")
whatis("Description: K-mer counting software, similar to Jellyfish. Jellyfish is very fast but limited to large-memory servers and k 32. This software supports large values of k, and runs with (almost-)arbitrarily low memory usage and reasonably low temporary disk usage. It can count k-mers of large Illumina datasets on laptops and desktop computers.")
whatis("URL: https://quay.io/repository/biocontainers/dsk")

set_shell_function("dsk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsk/dsk-2.2.0--1.simg dsk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsk/dsk-2.2.0--1.simg dsk $*')
set_shell_function("dsk2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsk/dsk-2.2.0--1.simg dsk2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsk/dsk-2.2.0--1.simg dsk2ascii $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsk/dsk-2.2.0--1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dsk/dsk-2.2.0--1.simg h5dump $*')
