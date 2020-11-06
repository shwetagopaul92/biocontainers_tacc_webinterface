local help_message = [[
This is a module file for the container biocontainers/sspace:v2.1.1dfsg-2-deb_cv1, which exposes the
following programs:

 - bowtie
 - bowtie-align-l
 - bowtie-align-l-debug
 - bowtie-align-s
 - bowtie-align-s-debug
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-l-debug
 - bowtie-build-s
 - bowtie-build-s-debug
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-l-debug
 - bowtie-inspect-s
 - bowtie-inspect-s-debug
 - sspace

This container was pulled from:

	https://hub.docker.com/r/biocontainers/sspace

If you encounter errors in sspace or need help running the
tools it contains, please contact the developer at

	https://www.baseclear.com/genomics/bioinformatics/basetools/SSPACE

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sspace")
whatis("Version: ctr-v2.1.1dfsg-2-deb_cv1")
whatis("Category: ['Scaffolding']")
whatis("Keywords: ['Genomics']")
whatis("Description: Stand-alone scaffolder of pre-assembled contigs using paired-read data.")
whatis("URL: https://hub.docker.com/r/biocontainers/sspace")

set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-l-debug $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-s $*')
set_shell_function("bowtie-align-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-align-s-debug $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-l-debug $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-s $*')
set_shell_function("bowtie-build-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-build-s-debug $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-l-debug $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-s $*')
set_shell_function("bowtie-inspect-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg bowtie-inspect-s-debug $*')
set_shell_function("sspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg sspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sspace/sspace-v2.1.1dfsg-2-deb_cv1.simg sspace $*')
