local help_message = [[
This is a module file for the container biocontainers/pp-popularity-contest:v1.0.6-2b4-deb_cv1, which exposes the
following programs:

 - pp_popcon_cnt

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pp-popularity-contest

If you encounter errors in pp-popularity-contest or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pp-popularity-contest

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pp-popularity-contest")
whatis("Version: ctr-v1.0.6-2b4-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pp-popularity-contest package")
whatis("URL: https://hub.docker.com/r/biocontainers/pp-popularity-contest")

set_shell_function("pp_popcon_cnt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pp-popularity-contest/pp-popularity-contest-v1.0.6-2b4-deb_cv1.simg pp_popcon_cnt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pp-popularity-contest/pp-popularity-contest-v1.0.6-2b4-deb_cv1.simg pp_popcon_cnt $*')
