local help_message = [[
This is a module file for the container quay.io/biocontainers/primer3:2.4.1a--pl526hfc679d8_0, which exposes the
following programs:

 - long_seq_tm_test
 - ntdpal
 - ntthal
 - oligotm
 - perl5.26.2
 - primer3_core
 - primer3_masker

This container was pulled from:

	https://quay.io/repository/biocontainers/primer3

If you encounter errors in primer3 or need help running the
tools it contains, please contact the developer at

	http://primer3.ut.ee/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: primer3")
whatis("Version: ctr-2.4.1a--pl526hfc679d8_0")
whatis("Category: ['Primer and probe design']")
whatis("Keywords: ['Probes and primers']")
whatis("Description: The open-source software which is a widely used application for PCR primer design that includes more accurate thermodynamic models and the ability to use lowercase masked template sequences.")
whatis("URL: https://quay.io/repository/biocontainers/primer3")

set_shell_function("long_seq_tm_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg long_seq_tm_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg long_seq_tm_test $*')
set_shell_function("ntdpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg ntdpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg ntdpal $*')
set_shell_function("ntthal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg ntthal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg ntthal $*')
set_shell_function("oligotm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg oligotm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg oligotm $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg perl5.26.2 $*')
set_shell_function("primer3_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg primer3_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg primer3_core $*')
set_shell_function("primer3_masker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg primer3_masker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/primer3/primer3-2.4.1a--pl526hfc679d8_0.simg primer3_masker $*')
