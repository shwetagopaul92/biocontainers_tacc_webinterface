local help_message = [[
This is a module file for the container quay.io/biocontainers/braker:1.9--1, which exposes the
following programs:

 - braker.pl
 - cpanm
 - filterGenemark.pl
 - filterIntronsFindStrand.pl
 - perl5.22.0

This container was pulled from:

	https://quay.io/repository/biocontainers/braker

If you encounter errors in braker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/braker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: braker")
whatis("Version: ctr-1.9--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The braker package")
whatis("URL: https://quay.io/repository/biocontainers/braker")

set_shell_function("braker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg braker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg braker.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg cpanm $*')
set_shell_function("filterGenemark.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg filterGenemark.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg filterGenemark.pl $*')
set_shell_function("filterIntronsFindStrand.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg filterIntronsFindStrand.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg filterIntronsFindStrand.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/braker/braker-1.9--1.simg perl5.22.0 $*')
