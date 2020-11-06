local help_message = [[
This is a module file for the container quay.io/biocontainers/mummer4:4.0.0beta2--pl5.22.0_1, which exposes the
following programs:

 - annotate
 - combineMUMs
 - delta-filter
 - dnadiff
 - exact-tandems
 - mummer
 - mummerplot
 - nucmer
 - perl5.22.0
 - promer
 - repeat-match
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling

This container was pulled from:

	https://quay.io/repository/biocontainers/mummer4

If you encounter errors in mummer4 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/mummer4

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mummer4")
whatis("Version: ctr-4.0.0beta2--pl5.22.0_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The mummer4 package")
whatis("URL: https://quay.io/repository/biocontainers/mummer4")

set_shell_function("annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg annotate $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg exact-tandems $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg nucmer $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg perl5.22.0 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg repeat-match $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer4/mummer4-4.0.0beta2--pl5.22.0_1.simg show-tiling $*')
