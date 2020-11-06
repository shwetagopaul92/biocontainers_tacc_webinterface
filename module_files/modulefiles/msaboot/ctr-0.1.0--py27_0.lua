local help_message = [[
This is a module file for the container quay.io/biocontainers/msaboot:0.1.0--py27_0, which exposes the
following programs:

 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
 - msaboot
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - sample
 - thresholder.py
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/msaboot

If you encounter errors in msaboot or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/msaboot

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: msaboot")
whatis("Version: ctr-0.1.0--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The msaboot package")
whatis("URL: https://quay.io/repository/biocontainers/msaboot")

set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg gifmaker.py $*')
set_shell_function("msaboot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg msaboot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg msaboot $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg player.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/msaboot/msaboot-0.1.0--py27_0.simg viewer.py $*')
