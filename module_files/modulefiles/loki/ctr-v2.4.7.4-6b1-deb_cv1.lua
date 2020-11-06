local help_message = [[
This is a module file for the container biocontainers/loki:v2.4.7.4-6b1-deb_cv1, which exposes the
following programs:

 - hist
 - loki
 - loki_count
 - loki_dist
 - loki_ext
 - loki_freq
 - loki_sort_error
 - prep
 - qavg

This container was pulled from:

	https://hub.docker.com/r/biocontainers/loki

If you encounter errors in loki or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/loki

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: loki")
whatis("Version: ctr-v2.4.7.4-6b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The loki package")
whatis("URL: https://hub.docker.com/r/biocontainers/loki")

set_shell_function("hist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg hist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg hist $*')
set_shell_function("loki",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki $*')
set_shell_function("loki_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_count $*')
set_shell_function("loki_dist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_dist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_dist $*')
set_shell_function("loki_ext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_ext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_ext $*')
set_shell_function("loki_freq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_freq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_freq $*')
set_shell_function("loki_sort_error",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_sort_error $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg loki_sort_error $*')
set_shell_function("prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg prep $*')
set_shell_function("qavg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg qavg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/loki/loki-v2.4.7.4-6b1-deb_cv1.simg qavg $*')
