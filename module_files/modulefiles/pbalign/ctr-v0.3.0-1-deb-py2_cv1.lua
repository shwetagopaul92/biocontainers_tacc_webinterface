local help_message = [[
This is a module file for the container biocontainers/pbalign:v0.3.0-1-deb-py2_cv1, which exposes the
following programs:

 - bam2bax
 - bam2plx
 - bax2bam
 - blasr
 - chardet
 - dh_numpy
 - f2py2.7
 - gif2h5
 - h52gif
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
 - loadPulses
 - pbopen
 - pls2fasta
 - samFilter
 - samtoh5
 - samtom4
 - sawriter
 - sdpMatcher
 - toAfg

This container was pulled from:

	https://hub.docker.com/r/biocontainers/pbalign

If you encounter errors in pbalign or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/pbalign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: pbalign")
whatis("Version: ctr-v0.3.0-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The pbalign package")
whatis("URL: https://hub.docker.com/r/biocontainers/pbalign")

set_shell_function("bam2bax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg bam2bax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg bam2bax $*')
set_shell_function("bam2plx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg bam2plx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg bam2plx $*')
set_shell_function("bax2bam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg bax2bam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg bax2bam $*')
set_shell_function("blasr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg blasr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg blasr $*')
set_shell_function("chardet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg chardet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg chardet $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg f2py2.7 $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h52gif $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg h5unjam $*')
set_shell_function("loadPulses",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg loadPulses $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg loadPulses $*')
set_shell_function("pbopen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg pbopen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg pbopen $*')
set_shell_function("pls2fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg pls2fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg pls2fasta $*')
set_shell_function("samFilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg samFilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg samFilter $*')
set_shell_function("samtoh5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg samtoh5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg samtoh5 $*')
set_shell_function("samtom4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg samtom4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg samtom4 $*')
set_shell_function("sawriter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg sawriter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg sawriter $*')
set_shell_function("sdpMatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg sdpMatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg sdpMatcher $*')
set_shell_function("toAfg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg toAfg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/pbalign/pbalign-v0.3.0-1-deb-py2_cv1.simg toAfg $*')
