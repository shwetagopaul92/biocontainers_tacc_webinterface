local help_message = [[
This is a module file for the container quay.io/biocontainers/last:847--py35_0, which exposes the
following programs:

 - easy_install-3.5
 - futurize
 - idle3.5
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - maf-convert
 - maf-join
 - maf-sort
 - maf-swap
 - pasteurize
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5

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
whatis("Version: ctr-847--py35_0")
whatis("Category: ['Sequence alignment']")
whatis("Keywords: ['Genomics', 'Comparative genomics']")
whatis("Description: Short read alignment program incorporating quality scores")
whatis("URL: https://quay.io/repository/biocontainers/last")

set_shell_function("easy_install-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg easy_install-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg easy_install-3.5 $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg futurize $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg idle3.5 $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg lastdb8 $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg maf-swap $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg pasteurize $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/last/last-847--py35_0.simg pyvenv-3.5 $*')