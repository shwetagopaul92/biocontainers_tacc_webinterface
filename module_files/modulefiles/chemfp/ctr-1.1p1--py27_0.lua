local help_message = [[
This is a module file for the container quay.io/biocontainers/chemfp:1.1p1--py27_0, which exposes the
following programs:

 - babel
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - ob2fps
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
 - oe2fps
 - rdkit2fps
 - roundtrip
 - sdf2fps
 - simsearch
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/chemfp

If you encounter errors in chemfp or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/chemfp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: chemfp")
whatis("Version: ctr-1.1p1--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chemfp package")
whatis("URL: https://quay.io/repository/biocontainers/chemfp")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg babel $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg icupkg $*')
set_shell_function("ob2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg ob2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg ob2fps $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg obthermo $*')
set_shell_function("oe2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg oe2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg oe2fps $*')
set_shell_function("rdkit2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg rdkit2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg rdkit2fps $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg roundtrip $*')
set_shell_function("sdf2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg sdf2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg sdf2fps $*')
set_shell_function("simsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg simsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg simsearch $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.1p1--py27_0.simg uconv $*')
