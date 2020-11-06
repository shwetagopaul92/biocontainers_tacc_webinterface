local help_message = [[
This is a module file for the container biocontainers/stacks:v1.44-2b1-deb_cv1, which exposes the
following programs:

 - chartex
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dh_perl_dbi
 - samtools
 - stacks
 - varfilter.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/stacks

If you encounter errors in stacks or need help running the
tools it contains, please contact the developer at

	http://catchenlab.life.illinois.edu/stacks/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: stacks")
whatis("Version: ctr-v1.44-2b1-deb_cv1")
whatis("Category: ['Data handling']")
whatis("Keywords: ['Mapping', 'Population genetics']")
whatis("Description: Developed to work with restriction enzyme based sequence data, such as RADseq, for building genetic maps and conducting population genomics and phylogeography analysis.")
whatis("URL: https://hub.docker.com/r/biocontainers/stacks")

set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg chartex $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dbiproxy $*')
set_shell_function("dh_perl_dbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dh_perl_dbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg dh_perl_dbi $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg samtools $*')
set_shell_function("stacks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg stacks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg stacks $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/stacks/stacks-v1.44-2b1-deb_cv1.simg varfilter.py $*')
