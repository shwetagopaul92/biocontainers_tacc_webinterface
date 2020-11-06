local help_message = [[
This is a module file for the container quay.io/biocontainers/spine:0.2.2--pl526_1, which exposes the
following programs:

 - combineMUMs
 - delta-filter
 - dnadiff
 - exact-tandems
 - mapview
 - mgaps
 - mummer
 - mummerplot
 - nucmer
 - nucmer_backbone.pl
 - nucmer_multi.pl
 - perl5.26.2
 - promer
 - repeat-match
 - run-mummer1
 - run-mummer3
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
 - spine.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/spine

If you encounter errors in spine or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/spine

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: spine")
whatis("Version: ctr-0.2.2--pl526_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The spine package")
whatis("URL: https://quay.io/repository/biocontainers/spine")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg exact-tandems $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg nucmer $*')
set_shell_function("nucmer_backbone.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg nucmer_backbone.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg nucmer_backbone.pl $*')
set_shell_function("nucmer_multi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg nucmer_multi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg nucmer_multi.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg perl5.26.2 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg run-mummer3 $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg show-tiling $*')
set_shell_function("spine.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg spine.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/spine/spine-0.2.2--pl526_1.simg spine.pl $*')
