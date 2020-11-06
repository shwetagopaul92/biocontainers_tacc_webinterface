local help_message = [[
This is a module file for the container quay.io/biocontainers/minorseq:1.11.0--0, which exposes the
following programs:

 - bam2sam
 - blasr
 - ccs
 - cleric
 - fuse
 - gif2h5
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
 - juliet
 - julietflow
 - mixdata
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge
 - samtools
 - sawriter

This container was pulled from:

	https://quay.io/repository/biocontainers/minorseq

If you encounter errors in minorseq or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/minorseq

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: minorseq")
whatis("Version: ctr-1.11.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The minorseq package")
whatis("URL: https://quay.io/repository/biocontainers/minorseq")

set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg bam2sam $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg blasr $*')
set_shell_function("ccs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg ccs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg ccs $*')
set_shell_function("cleric",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg cleric $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg cleric $*')
set_shell_function("fuse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg fuse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg fuse $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg h5watch $*')
set_shell_function("juliet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg juliet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg juliet $*')
set_shell_function("julietflow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg julietflow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg julietflow $*')
set_shell_function("mixdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg mixdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg mixdata $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg pbmerge $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg samtools $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/minorseq/minorseq-1.11.0--0.simg sawriter $*')
