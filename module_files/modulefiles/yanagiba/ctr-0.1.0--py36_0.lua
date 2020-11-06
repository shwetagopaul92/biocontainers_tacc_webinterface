local help_message = [[
This is a module file for the container quay.io/biocontainers/yanagiba:0.1.0--py36_0, which exposes the
following programs:

 - createfontdatachunk.py
 - easy_install-3.6
 - enhancer.py
 - explode.py
 - gifmaker.py
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - thresholder.py
 - viewer.py
 - yanagiba

This container was pulled from:

	https://quay.io/repository/biocontainers/yanagiba

If you encounter errors in yanagiba or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/yanagiba

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: yanagiba")
whatis("Version: ctr-0.1.0--py36_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The yanagiba package")
whatis("URL: https://quay.io/repository/biocontainers/yanagiba")

set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg createfontdatachunk.py $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg easy_install-3.6 $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg player.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg viewer.py $*')
set_shell_function("yanagiba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg yanagiba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/yanagiba/yanagiba-0.1.0--py36_0.simg yanagiba $*')
