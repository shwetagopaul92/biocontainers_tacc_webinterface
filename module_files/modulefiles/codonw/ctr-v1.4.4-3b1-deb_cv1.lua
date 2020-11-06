local help_message = [[
This is a module file for the container biocontainers/codonw:v1.4.4-3b1-deb_cv1, which exposes the
following programs:

 - codonw
 - codonw-aau
 - codonw-base3s
 - codonw-bases
 - codonw-cai
 - codonw-cbi
 - codonw-cu
 - codonw-cutab
 - codonw-cutot
 - codonw-dinuc
 - codonw-enc
 - codonw-fop
 - codonw-gc
 - codonw-gc3s
 - codonw-raau
 - codonw-reader
 - codonw-rscu
 - codonw-tidy
 - codonw-transl

This container was pulled from:

	https://hub.docker.com/r/biocontainers/codonw

If you encounter errors in codonw or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/codonw

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: codonw")
whatis("Version: ctr-v1.4.4-3b1-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The codonw package")
whatis("URL: https://hub.docker.com/r/biocontainers/codonw")

set_shell_function("codonw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw $*')
set_shell_function("codonw-aau",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-aau $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-aau $*')
set_shell_function("codonw-base3s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-base3s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-base3s $*')
set_shell_function("codonw-bases",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-bases $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-bases $*')
set_shell_function("codonw-cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cai $*')
set_shell_function("codonw-cbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cbi $*')
set_shell_function("codonw-cu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cu $*')
set_shell_function("codonw-cutab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cutab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cutab $*')
set_shell_function("codonw-cutot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cutot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-cutot $*')
set_shell_function("codonw-dinuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-dinuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-dinuc $*')
set_shell_function("codonw-enc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-enc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-enc $*')
set_shell_function("codonw-fop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-fop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-fop $*')
set_shell_function("codonw-gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-gc $*')
set_shell_function("codonw-gc3s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-gc3s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-gc3s $*')
set_shell_function("codonw-raau",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-raau $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-raau $*')
set_shell_function("codonw-reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-reader $*')
set_shell_function("codonw-rscu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-rscu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-rscu $*')
set_shell_function("codonw-tidy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-tidy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-tidy $*')
set_shell_function("codonw-transl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-transl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/codonw/codonw-v1.4.4-3b1-deb_cv1.simg codonw-transl $*')
