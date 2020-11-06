local help_message = [[
This is a module file for the container quay.io/biocontainers/ont-tombo:1.3--py35r341h24bf2e0_1, which exposes the
following programs:

 - .r-base-post-link.sh
 - R
 - Rscript
 - cygdb
 - cython
 - cythonize
 - faidx
 - futurize
 - gif2h5
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
 - hb-subset
 - idle3.5
 - minimap2.py
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - tombo
 - tqdm

This container was pulled from:

	https://quay.io/repository/biocontainers/ont-tombo

If you encounter errors in ont-tombo or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ont-tombo

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ont-tombo")
whatis("Version: ctr-1.3--py35r341h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ont-tombo package")
whatis("URL: https://quay.io/repository/biocontainers/ont-tombo")

set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg .r-base-post-link.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg Rscript $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg cythonize $*')
set_shell_function("faidx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg faidx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg faidx $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg h5unjam $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg hb-subset $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg idle3.5 $*')
set_shell_function("minimap2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg minimap2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg minimap2.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg pyvenv-3.5 $*')
set_shell_function("tombo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg tombo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg tombo $*')
set_shell_function("tqdm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg tqdm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ont-tombo/ont-tombo-1.3--py35r341h24bf2e0_1.simg tqdm $*')
