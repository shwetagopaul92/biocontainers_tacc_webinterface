local help_message = [[
This is a module file for the container quay.io/biocontainers/fastq-anonymous:1.0.1--py35_0, which exposes the
following programs:

 - enhancer.py
 - explode.py
 - fastq-anonymous
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
 - viewer.py

This container was pulled from:

	https://quay.io/repository/biocontainers/fastq-anonymous

If you encounter errors in fastq-anonymous or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/fastq-anonymous

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: fastq-anonymous")
whatis("Version: ctr-1.0.1--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The fastq-anonymous package")
whatis("URL: https://quay.io/repository/biocontainers/fastq-anonymous")

set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg explode.py $*')
set_shell_function("fastq-anonymous",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg fastq-anonymous $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg fastq-anonymous $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg gifmaker.py $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg idle3.5 $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg player.py $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg pyvenv-3.5 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg sample $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/fastq-anonymous/fastq-anonymous-1.0.1--py35_0.simg viewer.py $*')
