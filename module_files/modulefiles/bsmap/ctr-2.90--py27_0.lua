local help_message = [[
This is a module file for the container quay.io/biocontainers/bsmap:2.90--py27_0, which exposes the
following programs:

 - bsmap
 - bsp2sam.py
 - conda_build.sh
 - methdiff.py
 - methratio.py
 - sam2bam.sh
 - samtools

This container was pulled from:

	https://quay.io/repository/biocontainers/bsmap

If you encounter errors in bsmap or need help running the
tools it contains, please contact the developer at

	https://code.google.com/archive/p/bsmap/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: bsmap")
whatis("Version: ctr-2.90--py27_0")
whatis("Category: ['Read mapping', 'Bisulfite mapping']")
whatis("Keywords: ['Epigenetics']")
whatis("Description: short reads mapping software for bisulfite sequencing")
whatis("URL: https://quay.io/repository/biocontainers/bsmap")

set_shell_function("bsmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg bsmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg bsmap $*')
set_shell_function("bsp2sam.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg bsp2sam.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg bsp2sam.py $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg conda_build.sh $*')
set_shell_function("methdiff.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg methdiff.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg methdiff.py $*')
set_shell_function("methratio.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg methratio.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg methratio.py $*')
set_shell_function("sam2bam.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg sam2bam.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg sam2bam.sh $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/bsmap/bsmap-2.90--py27_0.simg samtools $*')
