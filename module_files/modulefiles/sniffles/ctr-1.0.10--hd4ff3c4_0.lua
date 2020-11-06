local help_message = [[
This is a module file for the container quay.io/biocontainers/sniffles:1.0.10--hd4ff3c4_0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - sniffles
 - sniffles-debug

This container was pulled from:

	https://quay.io/repository/biocontainers/sniffles

If you encounter errors in sniffles or need help running the
tools it contains, please contact the developer at

	https://github.com/fritzsedlazeck/Sniffles

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sniffles")
whatis("Version: ctr-1.0.10--hd4ff3c4_0")
whatis("Category: ['Sequence analysis', 'Structural variation detection']")
whatis("Keywords: ['DNA structural variation', 'Sequencing', 'Bioinformatics']")
whatis("Description: An algorithm for structural variation detection from third generation sequencing alignment.")
whatis("URL: https://quay.io/repository/biocontainers/sniffles")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg bamtools-2.4.1 $*')
set_shell_function("sniffles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg sniffles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg sniffles $*')
set_shell_function("sniffles-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg sniffles-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sniffles/sniffles-1.0.10--hd4ff3c4_0.simg sniffles-debug $*')
