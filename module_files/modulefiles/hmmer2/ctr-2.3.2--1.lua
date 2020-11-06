local help_message = [[
This is a module file for the container quay.io/biocontainers/hmmer2:2.3.2--1, which exposes the
following programs:

 - hmmalign2
 - hmmbuild2
 - hmmcalibrate2
 - hmmconvert2
 - hmmemit2
 - hmmfetch2
 - hmmindex2
 - hmmpfam2
 - hmmsearch2

This container was pulled from:

	https://quay.io/repository/biocontainers/hmmer2

If you encounter errors in hmmer2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hmmer2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hmmer2")
whatis("Version: ctr-2.3.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hmmer2 package")
whatis("URL: https://quay.io/repository/biocontainers/hmmer2")

set_shell_function("hmmalign2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmalign2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmalign2 $*')
set_shell_function("hmmbuild2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmbuild2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmbuild2 $*')
set_shell_function("hmmcalibrate2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmcalibrate2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmcalibrate2 $*')
set_shell_function("hmmconvert2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmconvert2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmconvert2 $*')
set_shell_function("hmmemit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmemit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmemit2 $*')
set_shell_function("hmmfetch2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmfetch2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmfetch2 $*')
set_shell_function("hmmindex2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmindex2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmindex2 $*')
set_shell_function("hmmpfam2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmpfam2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmpfam2 $*')
set_shell_function("hmmsearch2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmsearch2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hmmer2/hmmer2-2.3.2--1.simg hmmsearch2 $*')
