local help_message = [[
This is a module file for the container quay.io/biocontainers/haploclique:1.3.1--0, which exposes the
following programs:

 - bamtools
 - bamtools-2.4.1
 - haploclique

This container was pulled from:

	https://quay.io/repository/biocontainers/haploclique

If you encounter errors in haploclique or need help running the
tools it contains, please contact the developer at

	https://github.com/cbg-ethz/haploclique

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: haploclique")
whatis("Version: ctr-1.3.1--0")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Virology', 'Sequencing', 'Genetics']")
whatis("Description: Computational approach to reconstruct the structure of a viral quasispecies from next-generation sequencing data as obtained from bulk sequencing of mixed virus samples.")
whatis("URL: https://quay.io/repository/biocontainers/haploclique")

set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haploclique/haploclique-1.3.1--0.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haploclique/haploclique-1.3.1--0.simg bamtools $*')
set_shell_function("bamtools-2.4.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haploclique/haploclique-1.3.1--0.simg bamtools-2.4.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haploclique/haploclique-1.3.1--0.simg bamtools-2.4.1 $*')
set_shell_function("haploclique",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/haploclique/haploclique-1.3.1--0.simg haploclique $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/haploclique/haploclique-1.3.1--0.simg haploclique $*')
