local help_message = [[
This is a module file for the container quay.io/biocontainers/basic:1.4.0--py_1, which exposes the
following programs:

 - BASIC.py
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - perl5.26.2

This container was pulled from:

	https://quay.io/repository/biocontainers/basic

If you encounter errors in basic or need help running the
tools it contains, please contact the developer at

	http://sites.imagej.net/BaSiC/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: basic")
whatis("Version: ctr-1.4.0--py_1")
whatis("Category: ['Image analysis']")
whatis("Keywords: ['Biological imaging', 'Imaging', 'Biomarkers']")
whatis("Description: Background and shading correction of optical microscopy images.")
whatis("URL: https://quay.io/repository/biocontainers/basic")

set_shell_function("BASIC.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg BASIC.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg BASIC.py $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg bowtie2-inspect-s $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/basic/basic-1.4.0--py_1.simg perl5.26.2 $*')
