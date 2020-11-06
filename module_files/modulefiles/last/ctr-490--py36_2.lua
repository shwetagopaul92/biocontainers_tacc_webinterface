local help_message = [[
This is a module file for the container quay.io/biocontainers/last:490--py36_2, which exposes the
following programs:

 - easy_install-3.6
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - lastal
 - lastdb
 - lastex
 - maf-convert
 - maf-cull
 - maf-join
 - maf-sort
 - maf-swap

This container was pulled from:

	https://quay.io/repository/biocontainers/last

If you encounter errors in last or need help running the
tools it contains, please contact the developer at

	http://last.cbrc.jp/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: last")
whatis("Version: ctr-490--py36_2")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Genomics', 'Comparative genomics']")
whatis("Description: Short read alignment program incorporating quality scores")
whatis("URL: https://quay.io/repository/biocontainers/last")

set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg easy_install-3.6 $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg last-split $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg lastal $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg lastdb $*')
set_shell_function("lastex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg lastex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg lastex $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-convert $*')
set_shell_function("maf-cull",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-cull $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-cull $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-490--py36_2.simg maf-swap $*')
