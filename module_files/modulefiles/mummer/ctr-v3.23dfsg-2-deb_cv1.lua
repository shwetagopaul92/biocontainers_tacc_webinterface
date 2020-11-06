local help_message = [[
This is a module file for the container biocontainers/mummer:v3.23dfsg-2-deb_cv1, which exposes the
following programs:

 - combineMUMs
 - delta-filter
 - delta2blocks
 - delta2maf
 - dnadiff
 - exact-tandems
 - gaps
 - mapview
 - mgaps
 - mummer
 - mummer-annotate
 - mummerplot
 - nucmer
 - nucmer2xfig
 - promer
 - repeat-match
 - run-mummer1
 - run-mummer3
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling

This container was pulled from:

	https://hub.docker.com/r/biocontainers/mummer

If you encounter errors in mummer or need help running the
tools it contains, please contact the developer at

	http://mummer.sourceforge.net/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: mummer")
whatis("Version: ctr-v3.23dfsg-2-deb_cv1")
whatis("Category: ['Sequence alignment', 'Read mapping']")
whatis("Keywords: ['Genomics', 'Mapping', 'Sequencing']")
whatis("Description: MUMmer is a modular system for the rapid whole genome alignment of finished or draft sequence. Basically it is a ultra-fast alignment of large-scale DNA and protein sequences")
whatis("URL: https://hub.docker.com/r/biocontainers/mummer")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg delta2maf $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg exact-tandems $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg gaps $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg nucmer2xfig $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg run-mummer3 $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/mummer/mummer-v3.23dfsg-2-deb_cv1.simg show-tiling $*')
