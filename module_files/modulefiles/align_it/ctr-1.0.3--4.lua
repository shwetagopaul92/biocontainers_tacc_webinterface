local help_message = [[
This is a module file for the container quay.io/biocontainers/align_it:1.0.3--4, which exposes the
following programs:

 - align-it
 - babel
 - obabel
 - obchiral
 - obconformer
 - obdistgen
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
 - obsym
 - obtautomer
 - obthermo
 - roundtrip

This container was pulled from:

	https://quay.io/repository/biocontainers/align_it

If you encounter errors in align_it or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/align_it

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: align_it")
whatis("Version: ctr-1.0.3--4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The align_it package")
whatis("URL: https://quay.io/repository/biocontainers/align_it")

set_shell_function("align-it",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg align-it $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg align-it $*')
set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg babel $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg obthermo $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/align_it/align_it-1.0.3--4.simg roundtrip $*')
