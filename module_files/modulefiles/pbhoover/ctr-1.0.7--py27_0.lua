local help_message = [[
This is a module file for the container quay.io/biocontainers/pbhoover:1.0.7--py27_0, which exposes the
following programs:

 - .open
 - bash5tools.py
 - bcftools
 - cmph5tools.py
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - dataset.py
 - dataset.pyc
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
 - pbhoover
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - vcf_filter.py
 - vcf_melt
 - vcf_sample_filter.py
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pbhoover

If you encounter errors in pbhoover or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbhoover

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbhoover")
whatis("Version: ctr-1.0.7--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbhoover package")
whatis("URL: https://quay.io/repository/biocontainers/pbhoover")

set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg .open $*')
set_shell_function("bash5tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg bash5tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg bash5tools.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg bcftools $*')
set_shell_function("cmph5tools.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cmph5tools.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cmph5tools.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg cythonize $*')
set_shell_function("dataset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg dataset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg dataset.py $*')
set_shell_function("dataset.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg dataset.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg dataset.pyc $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg h5watch $*')
set_shell_function("pbhoover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg pbhoover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg pbhoover $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg samtools $*')
set_shell_function("vcf_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcf_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcf_filter.py $*')
set_shell_function("vcf_melt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcf_melt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcf_melt $*')
set_shell_function("vcf_sample_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcf_sample_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcf_sample_filter.py $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbhoover/pbhoover-1.0.7--py27_0.simg vcfutils.pl $*')
