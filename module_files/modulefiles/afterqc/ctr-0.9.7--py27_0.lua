local help_message = [[
This is a module file for the container quay.io/biocontainers/afterqc:0.9.7--py27_0, which exposes the
following programs:

 - after.py
 - barcodeprocesser.py
 - bubbledetector.py
 - bubbleprocesser.py
 - circledetector.py
 - debubble.py
 - fastq.py
 - preprocesser.py
 - qcreporter.py
 - qualitycontrol.py
 - util.py

This container was pulled from:

	https://quay.io/repository/biocontainers/afterqc

If you encounter errors in afterqc or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/afterqc

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: afterqc")
whatis("Version: ctr-0.9.7--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The afterqc package")
whatis("URL: https://quay.io/repository/biocontainers/afterqc")

set_shell_function("after.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg after.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg after.py $*')
set_shell_function("barcodeprocesser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg barcodeprocesser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg barcodeprocesser.py $*')
set_shell_function("bubbledetector.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg bubbledetector.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg bubbledetector.py $*')
set_shell_function("bubbleprocesser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg bubbleprocesser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg bubbleprocesser.py $*')
set_shell_function("circledetector.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg circledetector.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg circledetector.py $*')
set_shell_function("debubble.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg debubble.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg debubble.py $*')
set_shell_function("fastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg fastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg fastq.py $*')
set_shell_function("preprocesser.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg preprocesser.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg preprocesser.py $*')
set_shell_function("qcreporter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg qcreporter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg qcreporter.py $*')
set_shell_function("qualitycontrol.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg qualitycontrol.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg qualitycontrol.py $*')
set_shell_function("util.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg util.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/afterqc/afterqc-0.9.7--py27_0.simg util.py $*')
