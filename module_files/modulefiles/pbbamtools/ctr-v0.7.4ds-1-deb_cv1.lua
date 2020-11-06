local help_message = [[
This is a module file for the container biocontainers/pbbamtools:v0.7.4ds-1-deb_cv1, which exposes the
following programs:

 - pbindex
 - pbindexdump
 - pbmerge
 - samtools
 - varfilter.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbbamtools

If you encounter errors in pbbamtools or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbbamtools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbbamtools")
whatis("Version: ctr-v0.7.4ds-1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbbamtools package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbbamtools")

set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg pbmerge $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg samtools $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbbamtools/pbbamtools-v0.7.4ds-1-deb_cv1.simg varfilter.py $*')
