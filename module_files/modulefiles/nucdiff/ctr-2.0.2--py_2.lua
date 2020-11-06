local help_message = [[
This is a module file for the container quay.io/biocontainers/nucdiff:2.0.2--py_2, which exposes the
following programs:

 - combineMUMs
 - delta-filter
 - dnadiff
 - exact-tandems
 - idle3.5
 - mapview
 - mgaps
 - mummer
 - mummerplot
 - nucdiff
 - nucmer
 - perl5.22.0
 - promer
 - python3.5-config
 - python3.5m-config
 - pyvenv-3.5
 - repeat-match
 - run-mummer1
 - run-mummer3
 - sample
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling

This container was pulled from:

	https://quay.io/repository/biocontainers/nucdiff

If you encounter errors in nucdiff or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/nucdiff

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: nucdiff")
whatis("Version: ctr-2.0.2--py_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The nucdiff package")
whatis("URL: https://quay.io/repository/biocontainers/nucdiff")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg exact-tandems $*')
set_shell_function("idle3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg idle3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg idle3.5 $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg mummerplot $*')
set_shell_function("nucdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg nucdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg nucdiff $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg nucmer $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg perl5.22.0 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg promer $*')
set_shell_function("python3.5-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg python3.5-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg python3.5-config $*')
set_shell_function("python3.5m-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg python3.5m-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg python3.5m-config $*')
set_shell_function("pyvenv-3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg pyvenv-3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg pyvenv-3.5 $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg run-mummer3 $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg sample $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/nucdiff/nucdiff-2.0.2--py_2.simg show-tiling $*')
