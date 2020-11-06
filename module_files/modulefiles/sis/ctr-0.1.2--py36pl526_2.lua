local help_message = [[
This is a module file for the container quay.io/biocontainers/sis:0.1.2--py36pl526_2, which exposes the
following programs:

 - combineMUMs
 - delta-filter
 - dnadiff
 - exact-tandems
 - mapview
 - mgaps
 - multifasta.py
 - mummer
 - mummerplot
 - nucmer
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
 - sis.py

This container was pulled from:

	https://quay.io/repository/biocontainers/sis

If you encounter errors in sis or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/sis

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: sis")
whatis("Version: ctr-0.1.2--py36pl526_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The sis package")
whatis("URL: https://quay.io/repository/biocontainers/sis")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg delta-filter $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg exact-tandems $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mgaps $*')
set_shell_function("multifasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg multifasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg multifasta.py $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mummer $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg nucmer $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg perl5.26.2 $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg run-mummer3 $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg show-tiling $*')
set_shell_function("sis.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg sis.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/sis/sis-0.1.2--py36pl526_2.simg sis.py $*')
