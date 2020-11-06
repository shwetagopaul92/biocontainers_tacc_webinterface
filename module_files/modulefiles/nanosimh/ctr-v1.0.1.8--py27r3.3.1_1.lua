local help_message = [[
This is a module file for the container quay.io/biocontainers/nanosimh:v1.0.1.8--py27r3.3.1_1, which exposes the
following programs:

 - R
 - Rscript
 - genccode
 - gencmn
 - gennorm2
 - gensprep
 - icupkg
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-train
 - lastal
 - lastdb
 - maf-convert
 - maf-join
 - maf-sort
 - maf-swap
 - nanosimh_simulate
 - nanosimh_train
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/nanosimh

If you encounter errors in nanosimh or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanosimh

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanosimh")
whatis("Version: ctr-v1.0.1.8--py27r3.3.1_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanosimh package")
whatis("URL: https://quay.io/repository/biocontainers/nanosimh")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg Rscript $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg icupkg $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-split $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg lastal $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg lastdb $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg maf-swap $*')
set_shell_function("nanosimh_simulate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg nanosimh_simulate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg nanosimh_simulate $*')
set_shell_function("nanosimh_train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg nanosimh_train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg nanosimh_train $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosimh/nanosimh-v1.0.1.8--py27r3.3.1_1.simg uconv $*')