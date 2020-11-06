local help_message = [[
This is a module file for the container biocontainers/zstd:v1.1.2-1-deb_cv1, which exposes the
following programs:

 - pzstd
 - unzstd
 - zstd
 - zstdcat
 - zstdgrep
 - zstdless

This container was pulled from:

	https://hub.docker.com/r/biocontainers/zstd

If you encounter errors in zstd or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/zstd

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: zstd")
whatis("Version: ctr-v1.1.2-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The zstd package")
whatis("URL: https://hub.docker.com/r/biocontainers/zstd")

set_shell_function("pzstd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg pzstd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg pzstd $*')
set_shell_function("unzstd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg unzstd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg unzstd $*')
set_shell_function("zstd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstd $*')
set_shell_function("zstdcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstdcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstdcat $*')
set_shell_function("zstdgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstdgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstdgrep $*')
set_shell_function("zstdless",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstdless $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/zstd/zstd-v1.1.2-1-deb_cv1.simg zstdless $*')
