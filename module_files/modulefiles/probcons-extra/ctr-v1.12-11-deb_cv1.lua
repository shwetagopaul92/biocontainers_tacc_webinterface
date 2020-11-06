local help_message = [[
This is a module file for the container biocontainers/probcons-extra:v1.12-11-deb_cv1, which exposes the
following programs:

 - pc-compare
 - pc-makegnuplot
 - pc-project
 - probcons
 - probcons-RNA

This container was pulled from:

	https://hub.docker.com/r/biocontainers/probcons-extra

If you encounter errors in probcons-extra or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/probcons-extra

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: probcons-extra")
whatis("Version: ctr-v1.12-11-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The probcons-extra package")
whatis("URL: https://hub.docker.com/r/biocontainers/probcons-extra")

set_shell_function("pc-compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg pc-compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg pc-compare $*')
set_shell_function("pc-makegnuplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg pc-makegnuplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg pc-makegnuplot $*')
set_shell_function("pc-project",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg pc-project $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg pc-project $*')
set_shell_function("probcons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg probcons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg probcons $*')
set_shell_function("probcons-RNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg probcons-RNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/probcons-extra/probcons-extra-v1.12-11-deb_cv1.simg probcons-RNA $*')
