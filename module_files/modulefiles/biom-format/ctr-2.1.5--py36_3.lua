local help_message = [[
This is a module file for the container quay.io/biocontainers/biom-format:2.1.5--py36_3, which exposes the
following programs:

 - biom
 - easy_install-3.6
 - futurize
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
 - insserv
 - pasteurize
 - perl5.20.2
 - udevd

This container was pulled from:

	https://quay.io/repository/biocontainers/biom-format

If you encounter errors in biom-format or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/biom-format

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: biom-format")
whatis("Version: ctr-2.1.5--py36_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The biom-format package")
whatis("URL: https://quay.io/repository/biocontainers/biom-format")

set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg biom $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg easy_install-3.6 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg futurize $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg gif2h5 $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5cc $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5dump $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg h5unjam $*')
set_shell_function("insserv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg insserv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg insserv $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg pasteurize $*')
set_shell_function("perl5.20.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg perl5.20.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg perl5.20.2 $*')
set_shell_function("udevd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg udevd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/biom-format/biom-format-2.1.5--py36_3.simg udevd $*')
