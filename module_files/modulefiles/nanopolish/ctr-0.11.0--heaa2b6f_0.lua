local help_message = [[
This is a module file for the container quay.io/biocontainers/nanopolish:0.11.0--heaa2b6f_0, which exposes the
following programs:

 - bwa
 - gif2h5
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
 - nanopolish
 - nanopolish_makerange.py
 - nanopolish_merge.py
 - ncurses6-config
 - perl5.26.2
 - qualfa2fq.pl
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/nanopolish

If you encounter errors in nanopolish or need help running the
tools it contains, please contact the developer at

	https://github.com/jts/nanopolish

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanopolish")
whatis("Version: ctr-0.11.0--heaa2b6f_0")
whatis("Category: ['Statistical calculation', 'Genetic variation analysis', 'Sequence assembly', 'Methylation analysis', 'Mapping']")
whatis("Keywords: ['Sequence analysis', 'Sequencing', 'Genetic variation', 'Statistics and probability']")
whatis("Description: A package for detecting cytosine methylations and genetic variations from nanopore MinION sequencing data.")
whatis("URL: https://quay.io/repository/biocontainers/nanopolish")

set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg bwa $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg h5watch $*')
set_shell_function("nanopolish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg nanopolish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg nanopolish $*')
set_shell_function("nanopolish_makerange.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg nanopolish_makerange.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg nanopolish_makerange.py $*')
set_shell_function("nanopolish_merge.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg nanopolish_merge.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg nanopolish_merge.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg perl5.26.2 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg qualfa2fq.pl $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanopolish/nanopolish-0.11.0--heaa2b6f_0.simg xa2multi.pl $*')
