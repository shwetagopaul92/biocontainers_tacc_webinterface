local help_message = [[
This is a module file for the container quay.io/biocontainers/scaffold_builder:2.2--py27_0, which exposes the
following programs:

 - combineMUMs
 - delta-filter
 - dnadiff
 - exact-tandems
 - mapview
 - mgaps
 - mummer
 - mummerplot
 - ncurses6-config
 - nucmer
 - perl5.26.2
 - promer
 - repeat-match
 - run-mummer1
 - run-mummer3
 - scaffold_builder.py
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling

This container was pulled from:

	https://quay.io/repository/biocontainers/scaffold_builder

If you encounter errors in scaffold_builder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/scaffold_builder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: scaffold_builder")
whatis("Version: ctr-2.2--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The scaffold_builder package")
whatis("URL: https://quay.io/repository/biocontainers/scaffold_builder")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg exact-tandems $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg mummerplot $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg ncurses6-config $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg nucmer $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg perl5.26.2 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg run-mummer3 $*')
set_shell_function("scaffold_builder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg scaffold_builder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg scaffold_builder.py $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/scaffold_builder/scaffold_builder-2.2--py27_0.simg show-tiling $*')