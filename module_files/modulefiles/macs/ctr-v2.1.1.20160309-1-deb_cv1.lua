local help_message = [[
This is a module file for the container biocontainers/macs:v2.1.1.20160309-1-deb_cv1, which exposes the
following programs:

 - cpp-6
 - cygdb
 - cython
 - dh_numpy
 - f2py2.7
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - macs2
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6

This container was pulled from:

	https://hub.docker.com/r/biocontainers/macs

If you encounter errors in macs or need help running the
tools it contains, please contact the developer at

	http://liulab.dfci.harvard.edu/MACS/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: macs")
whatis("Version: ctr-v2.1.1.20160309-1-deb_cv1")
whatis("Category: ['Peak calling']")
whatis("Keywords: ['ChIP-seq']")
whatis("Description: Model-based Analysis of ChIP-seq data.")
whatis("URL: https://hub.docker.com/r/biocontainers/macs")

set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg cpp-6 $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg cython $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg f2py2.7 $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("macs2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg macs2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg macs2 $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/macs/macs-v2.1.1.20160309-1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
