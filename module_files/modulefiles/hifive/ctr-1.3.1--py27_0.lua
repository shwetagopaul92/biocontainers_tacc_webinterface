local help_message = [[
This is a module file for the container quay.io/biocontainers/hifive:1.3.1--py27_0, which exposes the
following programs:

 - bcftools
 - bt2line
 - check_callstack
 - clog2_join
 - clog2_print
 - clog2_repair
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - fetch_mrh_data
 - gif2h5
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
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
 - hifive
 - hydra_nameserver
 - hydra_persist
 - hydra_pmi_proxy
 - icc2ps
 - icclink
 - icctrans
 - mpic++
 - mpicc
 - mpich2version
 - mpicxx
 - mpiexec
 - mpiexec.hydra
 - mpif77
 - mpif90
 - mpirun
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - plot-vcfstats
 - samtools
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
whatis("Version: ctr-1.3.1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The hifive package")
whatis("URL: https://quay.io/repository/biocontainers/hifive")

set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg bcftools $*')
set_shell_function("bt2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg bt2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg bt2line $*')
set_shell_function("check_callstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg check_callstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg check_callstack $*')
set_shell_function("clog2_join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg clog2_join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg clog2_join $*')
set_shell_function("clog2_print",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg clog2_print $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg clog2_print $*')
set_shell_function("clog2_repair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg clog2_repair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg clog2_repair $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg cythonize $*')
set_shell_function("fetch_mrh_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg fetch_mrh_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg fetch_mrh_data $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg h5unjam $*')
set_shell_function("hifive",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hifive $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hifive $*')
set_shell_function("hydra_nameserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hydra_nameserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hydra_nameserver $*')
set_shell_function("hydra_persist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hydra_persist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hydra_persist $*')
set_shell_function("hydra_pmi_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hydra_pmi_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg hydra_pmi_proxy $*')
set_shell_function("icc2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg icc2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg icc2ps $*')
set_shell_function("icclink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg icclink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg icclink $*')
set_shell_function("icctrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg icctrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg icctrans $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpicc $*')
set_shell_function("mpich2version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpich2version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpich2version $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpiexec $*')
set_shell_function("mpiexec.hydra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpiexec.hydra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpiexec.hydra $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpif90 $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg mpirun $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg pilprint.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg plot-vcfstats $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg vcfutils.pl $*')
set_shell_function("wtpt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg wtpt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/hifive/hifive-1.3.1--py27_0.simg wtpt $*')
