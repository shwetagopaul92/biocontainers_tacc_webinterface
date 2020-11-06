local help_message = [[
This is a module file for the container biocontainers/meryl:v020150903r2013-3-deb_cv1, which exposes the
following programs:

 - existDB
 - kmer-mask
 - mapMers
 - mapMers-depth
 - meryl
 - positionDB
 - simple

This container was pulled from:

	https://hub.docker.com/r/biocontainers/meryl

If you encounter errors in meryl or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/meryl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meryl")
whatis("Version: ctr-v020150903r2013-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The meryl package")
whatis("URL: https://hub.docker.com/r/biocontainers/meryl")

set_shell_function("existDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg existDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg existDB $*')
set_shell_function("kmer-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg kmer-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg kmer-mask $*')
set_shell_function("mapMers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg mapMers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg mapMers $*')
set_shell_function("mapMers-depth",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg mapMers-depth $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg mapMers-depth $*')
set_shell_function("meryl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg meryl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg meryl $*')
set_shell_function("positionDB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg positionDB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg positionDB $*')
set_shell_function("simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meryl/meryl-v020150903r2013-3-deb_cv1.simg simple $*')
