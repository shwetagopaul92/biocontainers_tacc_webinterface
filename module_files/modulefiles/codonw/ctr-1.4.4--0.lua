local help_message = [[
This is a module file for the container quay.io/biocontainers/codonw:1.4.4--0, which exposes the
following programs:

 - aau
 - base3s
 - bases
 - cai
 - cbi
 - codonw
 - cu
 - cutab
 - cutot
 - dinuc
 - enc
 - fop
 - gc
 - gc3s
 - raau
 - reader
 - rscu
 - tidy
 - transl

This container was pulled from:

	https://quay.io/repository/biocontainers/codonw

If you encounter errors in codonw or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/codonw

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: codonw")
whatis("Version: ctr-1.4.4--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The codonw package")
whatis("URL: https://quay.io/repository/biocontainers/codonw")

set_shell_function("aau",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg aau $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg aau $*')
set_shell_function("base3s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg base3s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg base3s $*')
set_shell_function("bases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg bases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg bases $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cai $*')
set_shell_function("cbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cbi $*')
set_shell_function("codonw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg codonw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg codonw $*')
set_shell_function("cu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cu $*')
set_shell_function("cutab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cutab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cutab $*')
set_shell_function("cutot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cutot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg cutot $*')
set_shell_function("dinuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg dinuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg dinuc $*')
set_shell_function("enc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg enc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg enc $*')
set_shell_function("fop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg fop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg fop $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg gc $*')
set_shell_function("gc3s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg gc3s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg gc3s $*')
set_shell_function("raau",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg raau $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg raau $*')
set_shell_function("reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg reader $*')
set_shell_function("rscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg rscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg rscu $*')
set_shell_function("tidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg tidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg tidy $*')
set_shell_function("transl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg transl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-1.4.4--0.simg transl $*')
