local help_message = [[
This is a module file for the container biocontainers/mafft:v7.394_cv2, which exposes the
following programs:

 - addsingle
 - contrafoldwrap
 - countlen
 - disttbfast
 - dndblast
 - dndfast7
 - dndpre
 - dvtditr
 - f2cl
 - getlag
 - hex2maffttext
 - mafft-distance
 - mafft-profile
 - maffttext2hex
 - makedirectionlist
 - mccaskillwrap
 - multi2hat3s
 - nodepair
 - pairash
 - pairlocalalign
 - regtable2seq
 - replaceu
 - restoreu
 - score
 - seq2regtable
 - setcore
 - setdirection
 - sextet5
 - splittbfast
 - tbfast
 - version

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mafft

If you encounter errors in mafft or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/mafft

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mafft")
whatis("Version: ctr-v7.394_cv2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mafft package")
whatis("URL: https://hub.docker.com/r/biocontainers/mafft")

set_shell_function("addsingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg addsingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg addsingle $*')
set_shell_function("contrafoldwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg contrafoldwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg contrafoldwrap $*')
set_shell_function("countlen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg countlen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg countlen $*')
set_shell_function("disttbfast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg disttbfast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg disttbfast $*')
set_shell_function("dndblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dndblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dndblast $*')
set_shell_function("dndfast7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dndfast7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dndfast7 $*')
set_shell_function("dndpre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dndpre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dndpre $*')
set_shell_function("dvtditr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dvtditr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg dvtditr $*')
set_shell_function("f2cl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg f2cl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg f2cl $*')
set_shell_function("getlag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg getlag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg getlag $*')
set_shell_function("hex2maffttext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg hex2maffttext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg hex2maffttext $*')
set_shell_function("mafft-distance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg mafft-distance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg mafft-distance $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg mafft-profile $*')
set_shell_function("maffttext2hex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg maffttext2hex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg maffttext2hex $*')
set_shell_function("makedirectionlist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg makedirectionlist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg makedirectionlist $*')
set_shell_function("mccaskillwrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg mccaskillwrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg mccaskillwrap $*')
set_shell_function("multi2hat3s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg multi2hat3s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg multi2hat3s $*')
set_shell_function("nodepair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg nodepair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg nodepair $*')
set_shell_function("pairash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg pairash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg pairash $*')
set_shell_function("pairlocalalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg pairlocalalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg pairlocalalign $*')
set_shell_function("regtable2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg regtable2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg regtable2seq $*')
set_shell_function("replaceu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg replaceu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg replaceu $*')
set_shell_function("restoreu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg restoreu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg restoreu $*')
set_shell_function("score",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg score $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg score $*')
set_shell_function("seq2regtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg seq2regtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg seq2regtable $*')
set_shell_function("setcore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg setcore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg setcore $*')
set_shell_function("setdirection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg setdirection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg setdirection $*')
set_shell_function("sextet5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg sextet5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg sextet5 $*')
set_shell_function("splittbfast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg splittbfast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg splittbfast $*')
set_shell_function("tbfast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg tbfast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg tbfast $*')
set_shell_function("version",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg version $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mafft/mafft-v7.394_cv2.simg version $*')
