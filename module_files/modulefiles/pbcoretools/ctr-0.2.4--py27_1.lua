local help_message = [[
This is a module file for the container quay.io/biocontainers/pbcoretools:0.2.4--py27_1, which exposes the
following programs:

 - .open
 - .pbcommand-post-link.sh
 - .pbcore-post-link.sh
 - .pbcoretools-post-link.sh
 - avro
 - bamSieve
 - bcftools
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - dataset
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
 - pbservice
 - pbvalidate
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - unit2
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pbcoretools

If you encounter errors in pbcoretools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbcoretools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbcoretools")
whatis("Version: ctr-0.2.4--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbcoretools package")
whatis("URL: https://quay.io/repository/biocontainers/pbcoretools")

set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .open $*')
set_shell_function(".pbcommand-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .pbcommand-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .pbcommand-post-link.sh $*')
set_shell_function(".pbcore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .pbcore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .pbcore-post-link.sh $*')
set_shell_function(".pbcoretools-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .pbcoretools-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg .pbcoretools-post-link.sh $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg avro $*')
set_shell_function("bamSieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg bamSieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg bamSieve $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg cythonize $*')
set_shell_function("dataset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg dataset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg dataset $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg h5watch $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg pbservice $*')
set_shell_function("pbvalidate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg pbvalidate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg pbvalidate $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg samtools $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbcoretools/pbcoretools-0.2.4--py27_1.simg vcfutils.pl $*')
