local help_message = [[
This is a module file for the container quay.io/biocontainers/deepmedic:0.6--0, which exposes the
following programs:

 - deepMedicRun
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
 - mako-render
 - nib-dicomfs
 - nib-ls
 - nib-nifti-dx
 - parrec2nii
 - ppserver.py
 - theano-cache
 - theano-nose

This container was pulled from:

	https://quay.io/repository/biocontainers/deepmedic

If you encounter errors in deepmedic or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/deepmedic

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: deepmedic")
whatis("Version: ctr-0.6--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The deepmedic package")
whatis("URL: https://quay.io/repository/biocontainers/deepmedic")

set_shell_function("deepMedicRun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg deepMedicRun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg deepMedicRun $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg h5watch $*')
set_shell_function("mako-render",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg mako-render $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg mako-render $*')
set_shell_function("nib-dicomfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg nib-dicomfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg nib-dicomfs $*')
set_shell_function("nib-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg nib-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg nib-ls $*')
set_shell_function("nib-nifti-dx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg nib-nifti-dx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg nib-nifti-dx $*')
set_shell_function("parrec2nii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg parrec2nii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg parrec2nii $*')
set_shell_function("ppserver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg ppserver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg ppserver.py $*')
set_shell_function("theano-cache",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg theano-cache $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg theano-cache $*')
set_shell_function("theano-nose",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg theano-nose $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/deepmedic/deepmedic-0.6--0.simg theano-nose $*')
