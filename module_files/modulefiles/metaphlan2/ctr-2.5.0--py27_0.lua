local help_message = [[
This is a module file for the container quay.io/biocontainers/metaphlan2:2.5.0--py27_0, which exposes the
following programs:

 - biom
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
 - metaphlan2.py
 - metaphlan2krona.py
 - pasteurize
 - perl5.22.0
 - pyqi

This container was pulled from:

	https://quay.io/repository/biocontainers/metaphlan2

If you encounter errors in metaphlan2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metaphlan2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2")
whatis("Version: ctr-2.5.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2 package")
whatis("URL: https://quay.io/repository/biocontainers/metaphlan2")

set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg biom $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg bowtie2-inspect-s $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg h5unjam $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg metaphlan2krona.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg pasteurize $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg perl5.22.0 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.5.0--py27_0.simg pyqi $*')
