local help_message = [[
This is a module file for the container biocontainers/dicompyler:v0.4.2-3-deb_cv1, which exposes the
following programs:

 - broadwayd
 - createfontdatachunk.py
 - dh_numpy
 - dicompyler
 - enhancer.py
 - explode.py
 - f2py2.7
 - gifmaker.py
 - gtk-builder-tool
 - gtk-launch
 - gtk-query-settings
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - thresholder.py
 - viewer.py

This container was pulled from:

	https://hub.docker.com/r/biocontainers/dicompyler

If you encounter errors in dicompyler or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/dicompyler

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dicompyler")
whatis("Version: ctr-v0.4.2-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dicompyler package")
whatis("URL: https://hub.docker.com/r/biocontainers/dicompyler")

set_shell_function("broadwayd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg broadwayd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg broadwayd $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg dh_numpy $*')
set_shell_function("dicompyler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg dicompyler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg dicompyler $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg f2py2.7 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gifmaker.py $*')
set_shell_function("gtk-builder-tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gtk-builder-tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gtk-builder-tool $*')
set_shell_function("gtk-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gtk-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gtk-launch $*')
set_shell_function("gtk-query-settings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gtk-query-settings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg gtk-query-settings $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg player.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dicompyler/dicompyler-v0.4.2-3-deb_cv1.simg viewer.py $*')
