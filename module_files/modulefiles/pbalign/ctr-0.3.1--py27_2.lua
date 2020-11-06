local help_message = [[
This is a module file for the container quay.io/biocontainers/pbalign:0.3.1--py27_2, which exposes the
following programs:

 - .blasr-post-link.sh
 - .blasr_libcpp-post-link.sh
 - .open
 - .pbalign-post-link.sh
 - .pbbam-post-link.sh
 - .pbcommand-post-link.sh
 - .pbcore-post-link.sh
 - avro
 - bam2sam
 - bcftools
 - blasr
 - color-chrs.pl
 - conv-template
 - createChemistryHeader.py
 - cygdb
 - cython
 - cythonize
 - extractUnmappedSubreads.py
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
 - loadChemistry.py
 - maskAlignedReads.py
 - ncurses6-config
 - pbalign
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge
 - pbservice
 - plot-roh.py
 - plot-vcfstats
 - run-roh.pl
 - samtools
 - sawriter
 - unit2
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/pbalign

If you encounter errors in pbalign or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/pbalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbalign")
whatis("Version: ctr-0.3.1--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbalign package")
whatis("URL: https://quay.io/repository/biocontainers/pbalign")

set_shell_function(".blasr-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .blasr-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .blasr-post-link.sh $*')
set_shell_function(".blasr_libcpp-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .blasr_libcpp-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .blasr_libcpp-post-link.sh $*')
set_shell_function(".open",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .open $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .open $*')
set_shell_function(".pbalign-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbalign-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbalign-post-link.sh $*')
set_shell_function(".pbbam-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbbam-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbbam-post-link.sh $*')
set_shell_function(".pbcommand-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbcommand-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbcommand-post-link.sh $*')
set_shell_function(".pbcore-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbcore-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg .pbcore-post-link.sh $*')
set_shell_function("avro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg avro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg avro $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg bam2sam $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg bcftools $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg blasr $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg color-chrs.pl $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg conv-template $*')
set_shell_function("createChemistryHeader.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg createChemistryHeader.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg createChemistryHeader.py $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg cythonize $*')
set_shell_function("extractUnmappedSubreads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg extractUnmappedSubreads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg extractUnmappedSubreads.py $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg from-template $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg h5watch $*')
set_shell_function("loadChemistry.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg loadChemistry.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg loadChemistry.py $*')
set_shell_function("maskAlignedReads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg maskAlignedReads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg maskAlignedReads.py $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg ncurses6-config $*')
set_shell_function("pbalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbalign $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbmerge $*')
set_shell_function("pbservice",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbservice $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg pbservice $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg plot-vcfstats $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg samtools $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg sawriter $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg unit2 $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-0.3.1--py27_2.simg vcfutils.pl $*')
