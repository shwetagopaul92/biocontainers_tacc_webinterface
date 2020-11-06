local help_message = [[
This is a module file for the container quay.io/biocontainers/strip_it:1.0.2--2, which exposes the
following programs:

 - babel
 - easy_install-3.6
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
 - strip-it

This container was pulled from:

	https://quay.io/repository/biocontainers/strip_it

If you encounter errors in strip_it or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/strip_it

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: strip_it")
whatis("Version: ctr-1.0.2--2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The strip_it package")
whatis("URL: https://quay.io/repository/biocontainers/strip_it")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg babel $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg easy_install-3.6 $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg obthermo $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg roundtrip $*')
set_shell_function("strip-it",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg strip-it $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/strip_it/strip_it-1.0.2--2.simg strip-it $*')
