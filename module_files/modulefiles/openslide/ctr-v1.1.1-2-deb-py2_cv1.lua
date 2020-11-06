local help_message = [[
This is a module file for the container biocontainers/openslide:v1.1.1-2-deb-py2_cv1, which exposes the
following programs:

 - createfontdatachunk.py
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

This container was pulled from:

	https://hub.docker.com/r/biocontainers/openslide

If you encounter errors in openslide or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/openslide

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: openslide")
whatis("Version: ctr-v1.1.1-2-deb-py2_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The openslide package")
whatis("URL: https://hub.docker.com/r/biocontainers/openslide")

set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg player.py $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openslide/openslide-v1.1.1-2-deb-py2_cv1.simg viewer.py $*')
