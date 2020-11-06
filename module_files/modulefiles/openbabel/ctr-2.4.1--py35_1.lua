local help_message = [[
This is a module file for the container quay.io/biocontainers/openbabel:2.4.1--py35_1, which exposes the
following programs:

 - babel
 - easy_install-3.5
 - idle3.5
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
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
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
whatis("Version: ctr-2.4.1--py35_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The openbabel package")
whatis("URL: https://quay.io/repository/biocontainers/openbabel")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg babel $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg idle3.5 $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg obthermo $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg pyvenv-3.5 $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.4.1--py35_1.simg roundtrip $*')
