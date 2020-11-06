local help_message = [[
This is a module file for the container quay.io/biocontainers/hifive:1.5.6--py27h24bf2e0_2, which exposes the
following programs:

 - aggregate_profile.pl
 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - fetch_mrh_data
 - gif2h5
 - guess-ploidy.py
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
 - hifive
 - icc2ps
 - icclink
 - icctrans
 - mpiCC
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
 - opal_wrapper
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshCC
 - oshc++
 - oshcc
 - oshcxx
 - oshfort
 - oshmem_info
 - oshrun
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - plot-roh.py
 - plot-vcfstats
 - profile2mat.pl
 - prun
 - run-roh.pl
 - samtools
 - shmemCC
 - shmemc++
 - shmemcc
 - shmemcxx
 - shmemfort
 - shmemrun
 - unit2
 - vcfutils.pl
 - wtpt

This container was pulled from:

	https://quay.io/repository/biocontainers/hifive

If you encounter errors in hifive or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/hifive

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: hifive")
whatis("Version: ctr-1.5.6--py27h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hifive package")
whatis("URL: https://quay.io/repository/biocontainers/hifive")

set_shell_function("aggregate_profile.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg aggregate_profile.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg aggregate_profile.pl $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg cythonize $*')
set_shell_function("fetch_mrh_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg fetch_mrh_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg fetch_mrh_data $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg h5watch $*')
set_shell_function("hifive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg hifive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg hifive $*')
set_shell_function("icc2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg icc2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg icc2ps $*')
set_shell_function("icclink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg icclink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg icclink $*')
set_shell_function("icctrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg icctrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg icctrans $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpiCC $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg mpirun $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg opal_wrapper $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg orterun $*')
set_shell_function("oshCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshCC $*')
set_shell_function("oshc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshc++ $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshcc $*')
set_shell_function("oshcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshcxx $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg oshrun $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg pilprint.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg plot-vcfstats $*')
set_shell_function("profile2mat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg profile2mat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg profile2mat.pl $*')
set_shell_function("prun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg prun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg prun $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg samtools $*')
set_shell_function("shmemCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemCC $*')
set_shell_function("shmemc++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemc++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemc++ $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemcc $*')
set_shell_function("shmemcxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemcxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemcxx $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg shmemrun $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg vcfutils.pl $*')
set_shell_function("wtpt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg wtpt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.5.6--py27h24bf2e0_2.simg wtpt $*')
