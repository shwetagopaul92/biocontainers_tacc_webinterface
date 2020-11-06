local help_message = [[
This is a module file for the container quay.io/biocontainers/nanosim-h:1.1.0.2--py27r3.3.2_1, which exposes the
following programs:

 - R
 - Rscript
 - futurize
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
 - nanosim-h
 - nanosim-h-train
 - pasteurize
 - py.test
 - pytest
 - uconv

This container was pulled from:

	https://quay.io/repository/biocontainers/nanosim-h

If you encounter errors in nanosim-h or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nanosim-h

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nanosim-h")
whatis("Version: ctr-1.1.0.2--py27r3.3.2_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nanosim-h package")
whatis("URL: https://quay.io/repository/biocontainers/nanosim-h")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg Rscript $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg futurize $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg gencmn $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg gensprep $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg icupkg $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg lastdb8 $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-convert $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg maf-swap $*')
set_shell_function("nanosim-h",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg nanosim-h $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg nanosim-h $*')
set_shell_function("nanosim-h-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg nanosim-h-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg nanosim-h-train $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg pasteurize $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg py.test $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg pytest $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nanosim-h/nanosim-h-1.1.0.2--py27r3.3.2_1.simg uconv $*')
