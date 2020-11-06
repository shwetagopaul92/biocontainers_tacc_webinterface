local help_message = [[
This is a module file for the container quay.io/biocontainers/julia:1.0.3, which exposes the
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
 - m2gmetis
 - mpmetis
 - ncurses6-config
 - ndmetis
 - pcre2-config
 - pcre2grep
 - pcre2test

This container was pulled from:

	https://quay.io/repository/biocontainers/julia

If you encounter errors in julia or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/julia

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: julia")
whatis("Version: ctr-1.0.3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The julia package")
whatis("URL: https://quay.io/repository/biocontainers/julia")

set_shell_function(".julia-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg .julia-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg .julia-post-link.sh $*')
set_shell_function(".julia-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg .julia-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg .julia-pre-unlink.sh $*')
set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg cmpfillin $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg fftwl-wisdom $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg graphchk $*')
set_shell_function("julia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg julia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg julia $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg m2gmetis $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg mpmetis $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg ncurses6-config $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg ndmetis $*')
set_shell_function("pcre2-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg pcre2-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg pcre2-config $*')
set_shell_function("pcre2grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg pcre2grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg pcre2grep $*')
set_shell_function("pcre2test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg pcre2test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/julia/julia-1.0.3.simg pcre2test $*')
