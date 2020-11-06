local help_message = [[
This is a module file for the container quay.io/biocontainers/moreutils:0.5.7--1, which exposes the
following programs:

 - chronic
 - combine
 - errno
 - ifdata
 - ifne
 - isutf8
 - lckdo
 - mispipe
 - pee
 - sponge
 - ts
 - vidir
 - vipe
 - zrun

This container was pulled from:

	https://quay.io/repository/biocontainers/moreutils

If you encounter errors in moreutils or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/moreutils

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: moreutils")
whatis("Version: ctr-0.5.7--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The moreutils package")
whatis("URL: https://quay.io/repository/biocontainers/moreutils")

set_shell_function("chronic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg chronic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg chronic $*')
set_shell_function("combine",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg combine $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg combine $*')
set_shell_function("errno",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg errno $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg errno $*')
set_shell_function("ifdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg ifdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg ifdata $*')
set_shell_function("ifne",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg ifne $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg ifne $*')
set_shell_function("isutf8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg isutf8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg isutf8 $*')
set_shell_function("lckdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg lckdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg lckdo $*')
set_shell_function("mispipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg mispipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg mispipe $*')
set_shell_function("pee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg pee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg pee $*')
set_shell_function("sponge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg sponge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg sponge $*')
set_shell_function("ts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg ts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg ts $*')
set_shell_function("vidir",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg vidir $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg vidir $*')
set_shell_function("vipe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg vipe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg vipe $*')
set_shell_function("zrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg zrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/moreutils/moreutils-0.5.7--1.simg zrun $*')
