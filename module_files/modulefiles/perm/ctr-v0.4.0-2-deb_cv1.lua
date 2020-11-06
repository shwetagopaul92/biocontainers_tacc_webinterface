local help_message = [[
This is a module file for the container biocontainers/perm:v0.4.0-2-deb_cv1, which exposes the
following programs:

 - PerM
 - perm

This container was pulled from:

	https://hub.docker.com/r/biocontainers/perm

If you encounter errors in perm or need help running the
tools it contains, please contact the developer at

	http://code.google.com/p/perm/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: perm")
whatis("Version: ctr-v0.4.0-2-deb_cv1")
whatis("Category: ['Read mapping']")
whatis("Keywords: ['Genomics']")
whatis("Description: PerM (Periodic Seed Mapping) uses periodic spaced seeds to significantly improve mapping efficiency for large reference genomes when compared to state-of-the-art programs.")
whatis("URL: https://hub.docker.com/r/biocontainers/perm")

set_shell_function("PerM",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/perm/perm-v0.4.0-2-deb_cv1.simg PerM $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/perm/perm-v0.4.0-2-deb_cv1.simg PerM $*')
set_shell_function("perm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/perm/perm-v0.4.0-2-deb_cv1.simg perm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/perm/perm-v0.4.0-2-deb_cv1.simg perm $*')
