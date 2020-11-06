local help_message = [[
This is a module file for the container quay.io/biocontainers/dupre:0.1--py36_0, which exposes the
following programs:

 - bam2occupancy
 - bcftools
 - color-chrs.pl
 - dupre
 - gif2h5
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
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
 - ksu
 - plot-roh.py
 - plot-vcfstats
 - pulpdoctest
 - pulptest
 - run-roh.pl
 - samtools
 - vcfutils.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/dupre

If you encounter errors in dupre or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dupre

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dupre")
whatis("Version: ctr-0.1--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dupre package")
whatis("URL: https://quay.io/repository/biocontainers/dupre")

set_shell_function("bam2occupancy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg bam2occupancy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg bam2occupancy $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg bcftools $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg color-chrs.pl $*')
set_shell_function("dupre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg dupre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg dupre $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg gif2h5 $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5fc $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg h5unjam $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg ksu $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg plot-vcfstats $*')
set_shell_function("pulpdoctest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg pulpdoctest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg pulpdoctest $*')
set_shell_function("pulptest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg pulptest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg pulptest $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg run-roh.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg samtools $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dupre/dupre-0.1--py36_0.simg vcfutils.pl $*')
