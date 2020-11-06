local help_message = [[
This is a module file for the container quay.io/biocontainers/chemfp:1.3--py27_1, which exposes the
following programs:

 - babel
 - createfontdatachunk.py
 - enhancer.py
 - explode.py
 - gifmaker.py
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
 - painter.py
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - rdkit2fps
 - roundtrip
 - sdf2fps
 - simsearch
 - thresholder.py
 - viewer.py

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
whatis("Version: ctr-1.3--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The chemfp package")
whatis("URL: https://quay.io/repository/biocontainers/chemfp")

set_shell_function("babel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg babel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg babel $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg createfontdatachunk.py $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg explode.py $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg gifmaker.py $*')
set_shell_function("ob2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg ob2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg ob2fps $*')
set_shell_function("obabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obabel $*')
set_shell_function("obchiral",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obchiral $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obchiral $*')
set_shell_function("obconformer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obconformer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obconformer $*')
set_shell_function("obdistgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obdistgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obdistgen $*')
set_shell_function("obenergy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obenergy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obenergy $*')
set_shell_function("obfit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obfit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obfit $*')
set_shell_function("obgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obgen $*')
set_shell_function("obgrep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obgrep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obgrep $*')
set_shell_function("obminimize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obminimize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obminimize $*')
set_shell_function("obprobe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obprobe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obprobe $*')
set_shell_function("obprop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obprop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obprop $*')
set_shell_function("obrms",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obrms $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obrms $*')
set_shell_function("obrotamer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obrotamer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obrotamer $*')
set_shell_function("obrotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obrotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obrotate $*')
set_shell_function("obspectrophore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obspectrophore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obspectrophore $*')
set_shell_function("obsym",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obsym $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obsym $*')
set_shell_function("obtautomer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obtautomer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obtautomer $*')
set_shell_function("obthermo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obthermo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg obthermo $*')
set_shell_function("oe2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg oe2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg oe2fps $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg painter.py $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg player.py $*')
set_shell_function("rdkit2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg rdkit2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg rdkit2fps $*')
set_shell_function("roundtrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg roundtrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg roundtrip $*')
set_shell_function("sdf2fps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg sdf2fps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg sdf2fps $*')
set_shell_function("simsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg simsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg simsearch $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg thresholder.py $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/chemfp/chemfp-1.3--py27_1.simg viewer.py $*')