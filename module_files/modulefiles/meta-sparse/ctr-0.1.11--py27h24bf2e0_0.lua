local help_message = [[
This is a module file for the container quay.io/biocontainers/meta-sparse:0.1.11--py27h24bf2e0_0, which exposes the
following programs:

 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - capnpc-cython
 - conv-template
 - cygdb
 - cython
 - cythonize
 - from-template
 - mash
 - ncurses6-config
 - perl5.26.2
 - samtools
 - sparse

This container was pulled from:

	https://quay.io/repository/biocontainers/meta-sparse

If you encounter errors in meta-sparse or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/meta-sparse

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: meta-sparse")
whatis("Version: ctr-0.1.11--py27h24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The meta-sparse package")
whatis("URL: https://quay.io/repository/biocontainers/meta-sparse")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg bowtie2-inspect-s $*')
set_shell_function("capnpc-cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg capnpc-cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg capnpc-cython $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg conv-template $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg cythonize $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg from-template $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg mash $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg perl5.26.2 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg samtools $*')
set_shell_function("sparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg sparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.11--py27h24bf2e0_0.simg sparse $*')
