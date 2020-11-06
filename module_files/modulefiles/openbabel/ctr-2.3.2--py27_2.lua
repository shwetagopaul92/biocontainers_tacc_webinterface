local help_message = [[
This is a module file for the container quay.io/biocontainers/openbabel:2.3.2--py27_2, which exposes the
following programs:

 - babel
 - obabel
 - obchiral
 - obconformer
 - obenergy
 - obfit
 - obgen
 - obgrep
 - obminimize
 - obprobe
 - obprop
 - obrms
 - obrotamer
 - obrotate
 - obspectrophore
 - roundtrip

This container was pulled from:

	https://quay.io/repository/biocontainers/openbabel

If you encounter errors in openbabel or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/openbabel

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: openbabel")
whatis("Version: ctr-2.3.2--py27_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The openbabel package")
whatis("URL: https://quay.io/repository/biocontainers/openbabel")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg babel $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obconformer $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg obspectrophore $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.2--py27_2.simg roundtrip $*')
