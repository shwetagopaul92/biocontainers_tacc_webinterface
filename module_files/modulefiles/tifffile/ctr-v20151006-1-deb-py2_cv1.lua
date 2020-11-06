local help_message = [[
This is a module file for the container biocontainers/tifffile:v20151006-1-deb-py2_cv1, which exposes the
following programs:

 - createfontdatachunk.py
 - dh_numpy
 - enhancer.py
 - explode.py
 - f2py2.7
 - gifmaker.py
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - thresholder.py
 - tifffile
 - viewer.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/tifffile

If you encounter errors in tifffile or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/tifffile

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tifffile")
whatis("Version: ctr-v20151006-1-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tifffile package")
whatis("URL: https://hub.docker.com/r/biocontainers/tifffile")

set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg createfontdatachunk.py $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg dh_numpy $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg f2py2.7 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg player.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg thresholder.py $*')
set_shell_function("tifffile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg tifffile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg tifffile $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tifffile/tifffile-v20151006-1-deb-py2_cv1.simg viewer.py $*')
