local help_message = [[
This is a module file for the container quay.io/biocontainers/mira:4.0.2--1, which exposes the
following programs:

 - fasta2frag.tcl
 - mira
 - mirabait
 - miraconvert
 - miramem

This container was pulled from:

	https://quay.io/repository/biocontainers/mira

If you encounter errors in mira or need help running the
tools it contains, please contact the developer at

	https://sourceforge.net/p/mira-assembler/wiki/Home/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mira")
whatis("Version: ctr-4.0.2--1")
whatis("Category: ['Local alignment', 'k-mer counting', 'Sequence assembly', 'Read mapping']")
whatis("Keywords: ['Sequence assembly', 'RNA-Seq']")
whatis("Description: MIRA 3 - Whole Genome Shotgun and EST Sequence Assembler")
whatis("URL: https://quay.io/repository/biocontainers/mira")

set_shell_function("fasta2frag.tcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg fasta2frag.tcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg fasta2frag.tcl $*')
set_shell_function("mira",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg mira $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg mira $*')
set_shell_function("mirabait",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg mirabait $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg mirabait $*')
set_shell_function("miraconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg miraconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg miraconvert $*')
set_shell_function("miramem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg miramem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira/mira-4.0.2--1.simg miramem $*')
