local help_message = [[
This is a module file for the container quay.io/biocontainers/treetime:0.1--py27h24bf2e0_1, which exposes the
following programs:

 - ancestral_reconstruction.py
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
 - sample
 - thresholder.py
 - timetree_inference.py
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/treetime

If you encounter errors in treetime or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/treetime

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: treetime")
whatis("Version: ctr-0.1--py27h24bf2e0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The treetime package")
whatis("URL: https://quay.io/repository/biocontainers/treetime")

set_shell_function("ancestral_reconstruction.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg ancestral_reconstruction.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg ancestral_reconstruction.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg gifmaker.py $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg player.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg thresholder.py $*')
set_shell_function("timetree_inference.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg timetree_inference.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg timetree_inference.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/treetime/treetime-0.1--py27h24bf2e0_1.simg viewer.py $*')
