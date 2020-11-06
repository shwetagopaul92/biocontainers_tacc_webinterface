local help_message = [[
This is a module file for the container quay.io/biocontainers/mentalist:0.1.9--h152c27e_2, which exposes the
following programs:

 - .julia-post-link.sh
 - .julia-pre-unlink.sh
 - MentaLiST.jl
 - cmpfillin
 - fftw-wisdom
 - fftw-wisdom-to-conf
 - fftwf-wisdom
 - fftwl-wisdom
 - gif2h5
 - gpmetis
 - graphchk
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - julia
 - julia-debug
 - m2gmetis
 - mentalist
 - mpmetis
 - ndmetis
 - pcre2-config
 - pcre2grep
 - pcre2test

This container was pulled from:

	https://quay.io/repository/biocontainers/mentalist

If you encounter errors in mentalist or need help running the
tools it contains, please contact the developer at

	https://github.com/WGS-TB/MentaLiST

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mentalist")
whatis("Version: ctr-0.1.9--h152c27e_2")
whatis("Category: ['Genotyping']")
whatis("Keywords: ['Genetic variation']")
whatis("Description: A MLST caller based on a k-mer counting algorithm and written in the Julia language, specifically designed and implemented to handle large typing schemes.")
whatis("URL: https://quay.io/repository/biocontainers/mentalist")

set_shell_function(".julia-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg .julia-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg .julia-post-link.sh $*')
set_shell_function(".julia-pre-unlink.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg .julia-pre-unlink.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg .julia-pre-unlink.sh $*')
set_shell_function("MentaLiST.jl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg MentaLiST.jl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg MentaLiST.jl $*')
set_shell_function("cmpfillin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg cmpfillin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg cmpfillin $*')
set_shell_function("fftw-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftw-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftw-wisdom $*')
set_shell_function("fftw-wisdom-to-conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftw-wisdom-to-conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftw-wisdom-to-conf $*')
set_shell_function("fftwf-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftwf-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftwf-wisdom $*')
set_shell_function("fftwl-wisdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftwl-wisdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg fftwl-wisdom $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg gif2h5 $*')
set_shell_function("gpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg gpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg gpmetis $*')
set_shell_function("graphchk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg graphchk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg graphchk $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg h5watch $*')
set_shell_function("julia",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg julia $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg julia $*')
set_shell_function("julia-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg julia-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg julia-debug $*')
set_shell_function("m2gmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg m2gmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg m2gmetis $*')
set_shell_function("mentalist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg mentalist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg mentalist $*')
set_shell_function("mpmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg mpmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg mpmetis $*')
set_shell_function("ndmetis",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg ndmetis $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg ndmetis $*')
set_shell_function("pcre2-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg pcre2-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg pcre2-config $*')
set_shell_function("pcre2grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg pcre2grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg pcre2grep $*')
set_shell_function("pcre2test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg pcre2test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mentalist/mentalist-0.1.9--h152c27e_2.simg pcre2test $*')
