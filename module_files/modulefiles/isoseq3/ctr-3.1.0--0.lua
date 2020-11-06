local help_message = [[
This is a module file for the container quay.io/biocontainers/isoseq3:3.1.0--0, which exposes the
following programs:

 - .isoseq3-post-link.sh
 - .lima-post-link.sh
 - .open
 - .pbccs-post-link.sh
 - .pbcommand-post-link.sh
 - .pbcore-post-link.sh
 - .pbcoretools-post-link.sh
 - avro
 - bamSieve
 - bcftools
 - ccs
 - color-chrs.pl
 - conv-template
 - cygdb
 - cython
 - cythonize
 - dataset
 - from-template
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
 - isoseq3
 - lima
 - ncurses6-config
 - pbservice
 - pbvalidate
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - unit2
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/isoseq3

If you encounter errors in isoseq3 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/isoseq3

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: isoseq3")
whatis("Version: ctr-3.1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The isoseq3 package")
whatis("URL: https://quay.io/repository/biocontainers/isoseq3")

set_shell_function(".isoseq3-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .isoseq3-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .isoseq3-post-link.sh $*')
set_shell_function(".lima-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .lima-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .lima-post-link.sh $*')
set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .open $*')
set_shell_function(".pbccs-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbccs-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbccs-post-link.sh $*')
set_shell_function(".pbcommand-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbcommand-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbcommand-post-link.sh $*')
set_shell_function(".pbcore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbcore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbcore-post-link.sh $*')
set_shell_function(".pbcoretools-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbcoretools-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg .pbcoretools-post-link.sh $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg avro $*')
set_shell_function("bamSieve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg bamSieve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg bamSieve $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg bcftools $*')
set_shell_function("ccs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg ccs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg ccs $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg conv-template $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg cythonize $*')
set_shell_function("dataset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg dataset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg dataset $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg h5watch $*')
set_shell_function("isoseq3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg isoseq3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg isoseq3 $*')
set_shell_function("lima",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg lima $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg lima $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg ncurses6-config $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg pbservice $*')
set_shell_function("pbvalidate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg pbvalidate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg pbvalidate $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg samtools $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/isoseq3/isoseq3-3.1.0--0.simg vcfutils.pl $*')
