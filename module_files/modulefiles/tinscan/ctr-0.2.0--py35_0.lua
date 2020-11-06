local help_message = [[
This is a module file for the container quay.io/biocontainers/tinscan:0.2.0--py35_0, which exposes the
following programs:

 - enhancer.py
 - explode.py
 - gifmaker.py
 - idle3.5
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - sample
 - thresholder.py
 - tinscan-align
 - tinscan-find
 - tinscan-prep
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/tinscan

If you encounter errors in tinscan or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/tinscan

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: tinscan")
whatis("Version: ctr-0.2.0--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The tinscan package")
whatis("URL: https://quay.io/repository/biocontainers/tinscan")

set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg gifmaker.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg idle3.5 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg player.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg thresholder.py $*')
set_shell_function("tinscan-align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg tinscan-align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg tinscan-align $*')
set_shell_function("tinscan-find",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg tinscan-find $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg tinscan-find $*')
set_shell_function("tinscan-prep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg tinscan-prep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg tinscan-prep $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/tinscan/tinscan-0.2.0--py35_0.simg viewer.py $*')
