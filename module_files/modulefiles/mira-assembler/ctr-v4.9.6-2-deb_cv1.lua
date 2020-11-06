local help_message = [[
This is a module file for the container biocontainers/mira-assembler:v4.9.6-2-deb_cv1, which exposes the
following programs:

 - mira
 - mirabait
 - miraconvert
 - miramem
 - miramer

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mira-assembler

If you encounter errors in mira-assembler or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mira-assembler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mira-assembler")
whatis("Version: ctr-v4.9.6-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mira-assembler package")
whatis("URL: https://hub.docker.com/r/biocontainers/mira-assembler")

set_shell_function("mira",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg mira $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg mira $*')
set_shell_function("mirabait",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg mirabait $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg mirabait $*')
set_shell_function("miraconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg miraconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg miraconvert $*')
set_shell_function("miramem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg miramem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg miramem $*')
set_shell_function("miramer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg miramer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mira-assembler/mira-assembler-v4.9.6-2-deb_cv1.simg miramer $*')
