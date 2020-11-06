local help_message = [[
This is a module file for the container biocontainers/probabel:v0.4.5-3b1-deb_cv1, which exposes the
following programs:

 - pacoxph
 - palinear
 - palogist
 - probabel
 - probabel.pl

This container was pulled from:

	https://hub.docker.com/r/biocontainers/probabel

If you encounter errors in probabel or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/probabel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: probabel")
whatis("Version: ctr-v0.4.5-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The probabel package")
whatis("URL: https://hub.docker.com/r/biocontainers/probabel")

set_shell_function("pacoxph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg pacoxph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg pacoxph $*')
set_shell_function("palinear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg palinear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg palinear $*')
set_shell_function("palogist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg palogist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg palogist $*')
set_shell_function("probabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg probabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg probabel $*')
set_shell_function("probabel.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg probabel.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probabel/probabel-v0.4.5-3b1-deb_cv1.simg probabel.pl $*')
