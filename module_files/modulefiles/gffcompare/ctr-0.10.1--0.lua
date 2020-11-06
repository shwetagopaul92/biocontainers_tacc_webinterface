local help_message = [[
This is a module file for the container quay.io/biocontainers/gffcompare:0.10.1--0, which exposes the
following programs:

 - gffcompare
 - gtest
 - threads

This container was pulled from:

	https://quay.io/repository/biocontainers/gffcompare

If you encounter errors in gffcompare or need help running the
tools it contains, please contact the developer at

	https://ccb.jhu.edu/software/stringtie/gff.shtml

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gffcompare")
whatis("Version: ctr-0.10.1--0")
whatis("Category: ['Sequence annotation']")
whatis("Keywords: ['Nucleic acids', 'Sequence analysis']")
whatis("Description: Program for comparing, annotating, merging and tracking transcripts in GFF files.")
whatis("URL: https://quay.io/repository/biocontainers/gffcompare")

set_shell_function("gffcompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffcompare/gffcompare-0.10.1--0.simg gffcompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffcompare/gffcompare-0.10.1--0.simg gffcompare $*')
set_shell_function("gtest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffcompare/gffcompare-0.10.1--0.simg gtest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffcompare/gffcompare-0.10.1--0.simg gtest $*')
set_shell_function("threads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffcompare/gffcompare-0.10.1--0.simg threads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gffcompare/gffcompare-0.10.1--0.simg threads $*')
