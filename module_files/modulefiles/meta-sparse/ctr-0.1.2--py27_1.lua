local help_message = [[
This is a module file for the container quay.io/biocontainers/meta-sparse:0.1.2--py27_1, which exposes the
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
 - cygdb
 - cython
 - cythonize
 - mash
 - perl5.22.0
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
whatis("Version: ctr-0.1.2--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The meta-sparse package")
whatis("URL: https://quay.io/repository/biocontainers/meta-sparse")

set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg bowtie2-inspect-s $*')
set_shell_function("capnpc-cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg capnpc-cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg capnpc-cython $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg cythonize $*')
set_shell_function("mash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg mash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg mash $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg perl5.22.0 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg samtools $*')
set_shell_function("sparse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg sparse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/meta-sparse/meta-sparse-0.1.2--py27_1.simg sparse $*')
