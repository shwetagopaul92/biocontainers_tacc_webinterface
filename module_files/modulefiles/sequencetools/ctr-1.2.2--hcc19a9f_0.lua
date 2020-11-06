local help_message = [[
This is a module file for the container quay.io/biocontainers/sequencetools:1.2.2--hcc19a9f_0, which exposes the
following programs:

 - genoStats
 - pileupCaller
 - samtools
 - vcf2eigenstrat

This container was pulled from:

	https://quay.io/repository/biocontainers/sequencetools

If you encounter errors in sequencetools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sequencetools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sequencetools")
whatis("Version: ctr-1.2.2--hcc19a9f_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sequencetools package")
whatis("URL: https://quay.io/repository/biocontainers/sequencetools")

set_shell_function("genoStats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg genoStats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg genoStats $*')
set_shell_function("pileupCaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg pileupCaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg pileupCaller $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg samtools $*')
set_shell_function("vcf2eigenstrat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg vcf2eigenstrat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sequencetools/sequencetools-1.2.2--hcc19a9f_0.simg vcf2eigenstrat $*')
