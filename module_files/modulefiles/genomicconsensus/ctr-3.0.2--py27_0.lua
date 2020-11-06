local help_message = [[
This is a module file for the container quay.io/biocontainers/genomicconsensus:3.0.2--py27_0, which exposes the
following programs:

 - .open
 - avro
 - bcftools
 - ccache-swig
 - color-chrs.pl
 - cygdb
 - cython
 - cythonize
 - dataset.py
 - dataset.pyc
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - gffToBed
 - gffToVcf
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
 - icupkg
 - jsonschema
 - pbservice
 - plot-vcfstats
 - plurality
 - quiver
 - samtools
 - summarizeConsensus
 - swig
 - uconv
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
whatis("Version: ctr-3.0.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The genomicconsensus package")
whatis("URL: https://quay.io/repository/biocontainers/genomicconsensus")

set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg .open $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg avro $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg bcftools $*')
set_shell_function("ccache-swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg ccache-swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg ccache-swig $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg color-chrs.pl $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg cythonize $*')
set_shell_function("dataset.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg dataset.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg dataset.py $*')
set_shell_function("dataset.pyc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg dataset.pyc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg dataset.pyc $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gensprep $*')
set_shell_function("gffToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gffToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gffToBed $*')
set_shell_function("gffToVcf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gffToVcf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gffToVcf $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg h5unjam $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg icupkg $*')
set_shell_function("jsonschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg jsonschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg jsonschema $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg pbservice $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg plot-vcfstats $*')
set_shell_function("plurality",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg plurality $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg plurality $*')
set_shell_function("quiver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg quiver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg quiver $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg samtools $*')
set_shell_function("summarizeConsensus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg summarizeConsensus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg summarizeConsensus $*')
set_shell_function("swig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg swig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg swig $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg uconv $*')
set_shell_function("variantCaller",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg variantCaller $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg variantCaller $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/genomicconsensus/genomicconsensus-3.0.2--py27_0.simg vcfutils.pl $*')
