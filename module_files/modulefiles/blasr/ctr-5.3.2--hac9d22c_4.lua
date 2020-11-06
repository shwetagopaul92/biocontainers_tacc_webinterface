local help_message = [[
This is a module file for the container quay.io/biocontainers/blasr:5.3.2--hac9d22c_4, which exposes the
following programs:

 - .blasr-post-link.sh
 - .pbbam-post-link.sh
 - bam2sam
 - blasr
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
 - pbbamify
 - pbindex
 - pbindexdump
 - pbmerge
 - sawriter

This container was pulled from:

	https://quay.io/repository/biocontainers/blasr

If you encounter errors in blasr or need help running the
tools it contains, please contact the developer at

	https://github.com/PacificBiosciences/blasr

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blasr")
whatis("Version: ctr-5.3.2--hac9d22c_4")
whatis("Category: ['Local alignment', 'Mapping']")
whatis("Keywords: ['Mapping', 'Sequencing', 'Genomics']")
whatis("Description: Software for mapping Single Molecule Sequencing (SMS) reads that are thousands of bases long, with divergence between the read and genome dominated by insertion and deletion error.")
whatis("URL: https://quay.io/repository/biocontainers/blasr")

set_shell_function(".blasr-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg .blasr-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg .blasr-post-link.sh $*')
set_shell_function(".pbbam-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg .pbbam-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg .pbbam-post-link.sh $*')
set_shell_function("bam2sam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg bam2sam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg bam2sam $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg blasr $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg h5watch $*')
set_shell_function("pbbamify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbbamify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbbamify $*')
set_shell_function("pbindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbindex $*')
set_shell_function("pbindexdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbindexdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbindexdump $*')
set_shell_function("pbmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg pbmerge $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blasr/blasr-5.3.2--hac9d22c_4.simg sawriter $*')
