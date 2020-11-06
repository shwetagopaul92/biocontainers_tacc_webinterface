local help_message = [[
This is a module file for the container quay.io/biocontainers/openbabel:2.3.90dev7d621d9--py35_0, which exposes the
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
whatis("Version: ctr-2.3.90dev7d621d9--py35_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The openbabel package")
whatis("URL: https://quay.io/repository/biocontainers/openbabel")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg babel $*')
set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg easy_install-3.5 $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg idle3.5 $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg obthermo $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg pyvenv-3.5 $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/openbabel/openbabel-2.3.90dev7d621d9--py35_0.simg roundtrip $*')
