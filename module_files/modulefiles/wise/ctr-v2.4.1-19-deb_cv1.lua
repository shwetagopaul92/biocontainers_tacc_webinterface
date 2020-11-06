local help_message = [[
This is a module file for the container biocontainers/wise:v2.4.1-19-deb_cv1, which exposes the
following programs:

 - dba
 - dnal
 - estwise
 - estwisedb
 - genewise
 - genewisedb
 - genomewise
 - promoterwise
 - psw
 - pswdb
 - scanwise
 - scanwise_server

This container was pulled from:

	https://hub.docker.com/r/biocontainers/wise

If you encounter errors in wise or need help running the
tools it contains, please contact the developer at

	http://www.ebi.ac.uk/Tools/Wise2/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: wise")
whatis("Version: ctr-v2.4.1-19-deb_cv1")
whatis("Category: ['Protein sequence analysis', 'Sequence alignment']")
whatis("Keywords: ['HMMs', 'DNA']")
whatis("Description: Compare a protein sequences or protein HMMs to a genomic DNA sequence, allowing for introns and frameshifting errors.")
whatis("URL: https://hub.docker.com/r/biocontainers/wise")

set_shell_function("dba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg dba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg dba $*')
set_shell_function("dnal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg dnal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg dnal $*')
set_shell_function("estwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg estwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg estwise $*')
set_shell_function("estwisedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg estwisedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg estwisedb $*')
set_shell_function("genewise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg genewise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg genewise $*')
set_shell_function("genewisedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg genewisedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg genewisedb $*')
set_shell_function("genomewise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg genomewise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg genomewise $*')
set_shell_function("promoterwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg promoterwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg promoterwise $*')
set_shell_function("psw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg psw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg psw $*')
set_shell_function("pswdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg pswdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg pswdb $*')
set_shell_function("scanwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg scanwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg scanwise $*')
set_shell_function("scanwise_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg scanwise_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/wise/wise-v2.4.1-19-deb_cv1.simg scanwise_server $*')
