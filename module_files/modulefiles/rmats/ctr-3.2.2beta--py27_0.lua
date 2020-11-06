local help_message = [[
This is a module file for the container quay.io/biocontainers/rmats:3.2.2beta--py27_0, which exposes the
following programs:

 - MATS.processsUnique.sam.py
 - RNASeq-MATS.py
 - STAR
 - STARlong
 - joinFiles.py
 - processGTF.SAMs.py
 - samtools
 - trimFastq.py

This container was pulled from:

	https://quay.io/repository/biocontainers/rmats

If you encounter errors in rmats or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rmats

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rmats")
whatis("Version: ctr-3.2.2beta--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rmats package")
whatis("URL: https://quay.io/repository/biocontainers/rmats")

set_shell_function("MATS.processsUnique.sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg MATS.processsUnique.sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg MATS.processsUnique.sam.py $*')
set_shell_function("RNASeq-MATS.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg RNASeq-MATS.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg RNASeq-MATS.py $*')
set_shell_function("STAR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg STAR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg STAR $*')
set_shell_function("STARlong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg STARlong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg STARlong $*')
set_shell_function("joinFiles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg joinFiles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg joinFiles.py $*')
set_shell_function("processGTF.SAMs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg processGTF.SAMs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg processGTF.SAMs.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg samtools $*')
set_shell_function("trimFastq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg trimFastq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmats/rmats-3.2.2beta--py27_0.simg trimFastq.py $*')
