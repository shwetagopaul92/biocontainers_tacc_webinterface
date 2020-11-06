local help_message = [[
This is a module file for the container quay.io/biocontainers/mmvc:1.0.2--1, which exposes the
following programs:

 - .julia-post-link.sh
 - .julia-pre-unlink.sh
 - cmpfillin
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - gpmetis
 - graphchk
 - julia
 - julia-debug
 - m2gmetis
 - mmvc
 - mpmetis
 - ndmetis
 - pcre2-config
 - pcre2grep
 - pcre2test

This container was pulled from:

	https://quay.io/repository/biocontainers/mmvc

If you encounter errors in mmvc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mmvc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mmvc")
whatis("Version: ctr-1.0.2--1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mmvc package")
whatis("URL: https://quay.io/repository/biocontainers/mmvc")

set_shell_function(".julia-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg .julia-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg .julia-post-link.sh $*')
set_shell_function(".julia-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg .julia-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg .julia-pre-unlink.sh $*')
set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg cmpfillin $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg fftwl-wisdom $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg graphchk $*')
set_shell_function("julia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg julia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg julia $*')
set_shell_function("julia-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg julia-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg julia-debug $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg m2gmetis $*')
set_shell_function("mmvc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg mmvc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg mmvc $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg mpmetis $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg ndmetis $*')
set_shell_function("pcre2-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg pcre2-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg pcre2-config $*')
set_shell_function("pcre2grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg pcre2grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg pcre2grep $*')
set_shell_function("pcre2test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg pcre2test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mmvc/mmvc-1.0.2--1.simg pcre2test $*')
