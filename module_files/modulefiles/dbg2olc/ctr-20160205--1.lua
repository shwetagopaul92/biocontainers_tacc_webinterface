local help_message = [[
This is a module file for the container quay.io/biocontainers/dbg2olc:20160205--1, which exposes the
following programs:

 - AssemblyStatistics
 - DBG2OLC
 - SelectLongestReads
 - Sparc
 - SparseAssembler

This container was pulled from:

	https://quay.io/repository/biocontainers/dbg2olc

If you encounter errors in dbg2olc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dbg2olc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dbg2olc")
whatis("Version: ctr-20160205--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dbg2olc package")
whatis("URL: https://quay.io/repository/biocontainers/dbg2olc")

set_shell_function("AssemblyStatistics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg AssemblyStatistics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg AssemblyStatistics $*')
set_shell_function("DBG2OLC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg DBG2OLC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg DBG2OLC $*')
set_shell_function("SelectLongestReads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg SelectLongestReads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg SelectLongestReads $*')
set_shell_function("Sparc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg Sparc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg Sparc $*')
set_shell_function("SparseAssembler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg SparseAssembler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dbg2olc/dbg2olc-20160205--1.simg SparseAssembler $*')
