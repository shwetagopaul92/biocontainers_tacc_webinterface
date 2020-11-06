local help_message = [[
This is a module file for the container quay.io/biocontainers/smalt:0.7.6--1, which exposes the
following programs:

 - basqcol
 - fetchseq
 - mixreads
 - readstats
 - simqual
 - simread
 - smalt
 - splitmates
 - splitreads
 - trunkreads

This container was pulled from:

	https://quay.io/repository/biocontainers/smalt

If you encounter errors in smalt or need help running the
tools it contains, please contact the developer at

	http://www.sanger.ac.uk/science/tools/smalt-0

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: smalt")
whatis("Version: ctr-0.7.6--1")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Mapping']")
whatis("Description: Aligns DNA sequencing reads with a reference genome. Reads from a wide range of sequencing platforms can be processed except for SOLiD reads.")
whatis("URL: https://quay.io/repository/biocontainers/smalt")

set_shell_function("basqcol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg basqcol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg basqcol $*')
set_shell_function("fetchseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg fetchseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg fetchseq $*')
set_shell_function("mixreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg mixreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg mixreads $*')
set_shell_function("readstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg readstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg readstats $*')
set_shell_function("simqual",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg simqual $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg simqual $*')
set_shell_function("simread",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg simread $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg simread $*')
set_shell_function("smalt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg smalt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg smalt $*')
set_shell_function("splitmates",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg splitmates $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg splitmates $*')
set_shell_function("splitreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg splitreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg splitreads $*')
set_shell_function("trunkreads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg trunkreads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/smalt/smalt-0.7.6--1.simg trunkreads $*')
