local help_message = [[
This is a module file for the container quay.io/biocontainers/tombo:1.0--py27_0, which exposes the
following programs:

 - R
 - Rscript
 - bwa
 - cygdb
 - cython
 - cythonize
 - gif2h5
 - graphmap
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
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
 - ksu
 - minimap2
 - perl5.22.0
 - qualfa2fq.pl
 - tombo
 - xa2multi.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/tombo

If you encounter errors in tombo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tombo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tombo")
whatis("Version: ctr-1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tombo package")
whatis("URL: https://quay.io/repository/biocontainers/tombo")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg Rscript $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg bwa $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg cythonize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg gif2h5 $*')
set_shell_function("graphmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg graphmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg graphmap $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg h5unjam $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg ksu $*')
set_shell_function("minimap2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg minimap2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg minimap2 $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg perl5.22.0 $*')
set_shell_function("qualfa2fq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg qualfa2fq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg qualfa2fq.pl $*')
set_shell_function("tombo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg tombo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg tombo $*')
set_shell_function("xa2multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg xa2multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tombo/tombo-1.0--py27_0.simg xa2multi.pl $*')
