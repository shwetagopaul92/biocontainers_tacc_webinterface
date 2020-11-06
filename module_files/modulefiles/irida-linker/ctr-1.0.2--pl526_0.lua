local help_message = [[
This is a module file for the container quay.io/biocontainers/irida-linker:1.0.2--pl526_0, which exposes the
following programs:

 - json_xs
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - ngsArchiveLinker.pl
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/irida-linker

If you encounter errors in irida-linker or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/irida-linker

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: irida-linker")
whatis("Version: ctr-1.0.2--pl526_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The irida-linker package")
whatis("URL: https://quay.io/repository/biocontainers/irida-linker")

set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg json_xs $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg lwp-request $*')
set_shell_function("ngsArchiveLinker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg ngsArchiveLinker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg ngsArchiveLinker.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/irida-linker/irida-linker-1.0.2--pl526_0.simg perl5.26.2 $*')
