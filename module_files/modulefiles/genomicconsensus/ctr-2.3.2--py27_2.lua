local help_message = [[
This is a module file for the container quay.io/biocontainers/genomicconsensus:2.3.2--py27_2, which exposes the
following programs:

 - .genomicconsensus-post-link.sh
 - .open
 - .pbcommand-post-link.sh
 - .pbcore-post-link.sh
 - .python-consensuscore-post-link.sh
 - .python-consensuscore2-post-link.sh
 - arrow
 - avro
 - bcftools
 - color-chrs.pl
 - conv-template
 - cygdb
 - cython
 - cythonize
 - from-template
 - gffToBed
 - gffToVcf
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
 - ncurses6-config
 - pbservice
 - plot-roh.py
 - plot-vcfstats
 - plurality
 - poa
 - quiver
 - run-roh.pl
 - samtools
 - summarizeConsensus
 - unit2
 - variantCaller
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/genomicconsensus

If you encounter errors in genomicconsensus or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/genomicconsensus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: genomicconsensus")
whatis("Version: ctr-2.3.2--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomicconsensus package")
whatis("URL: https://quay.io/repository/biocontainers/genomicconsensus")

set_shell_function(".genomicconsensus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .genomicconsensus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .genomicconsensus-post-link.sh $*')
set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .open $*')
set_shell_function(".pbcommand-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .pbcommand-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .pbcommand-post-link.sh $*')
set_shell_function(".pbcore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .pbcore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .pbcore-post-link.sh $*')
set_shell_function(".python-consensuscore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .python-consensuscore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .python-consensuscore-post-link.sh $*')
set_shell_function(".python-consensuscore2-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .python-consensuscore2-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg .python-consensuscore2-post-link.sh $*')
set_shell_function("arrow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg arrow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg arrow $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg avro $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg conv-template $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg cythonize $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg from-template $*')
set_shell_function("gffToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg gffToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg gffToBed $*')
set_shell_function("gffToVcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg gffToVcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg gffToVcf $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg h5watch $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg ncurses6-config $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg pbservice $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg plot-vcfstats $*')
set_shell_function("plurality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg plurality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg plurality $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg poa $*')
set_shell_function("quiver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg quiver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg quiver $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg samtools $*')
set_shell_function("summarizeConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg summarizeConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg summarizeConsensus $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg unit2 $*')
set_shell_function("variantCaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg variantCaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg variantCaller $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-2.3.2--py27_2.simg vcfutils.pl $*')