local help_message = [[
This is a module file for the container biocontainers/parsnp:v1.2dfsg-3-deb_cv1, which exposes the
following programs:

 - combineMUMs
 - delta-filter
 - delta2blocks
 - delta2maf
 - dh_numpy
 - dnadiff
 - exact-tandems
 - f2py2.7
 - fasttree
 - fasttreeMP
 - gaps
 - mapview
 - mgaps
 - mummer
 - mummer-annotate
 - mummerplot
 - nucmer
 - nucmer2xfig
 - parsnp
 - phipack-phi
 - phipack-ppma_2_bmp
 - phipack-profile
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

	https://hub.docker.com/r/biocontainers/parsnp

If you encounter errors in parsnp or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/parsnp

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: parsnp")
whatis("Version: ctr-v1.2dfsg-3-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The parsnp package")
whatis("URL: https://hub.docker.com/r/biocontainers/parsnp")

set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg combineMUMs $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg delta2maf $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg dh_numpy $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg dnadiff $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg exact-tandems $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg f2py2.7 $*')
set_shell_function("fasttree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg fasttree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg fasttree $*')
set_shell_function("fasttreeMP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg fasttreeMP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg fasttreeMP $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg gaps $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mapview $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mgaps $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg mummerplot $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg nucmer2xfig $*')
set_shell_function("parsnp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg parsnp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg parsnp $*')
set_shell_function("phipack-phi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg phipack-phi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg phipack-phi $*')
set_shell_function("phipack-ppma_2_bmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg phipack-ppma_2_bmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg phipack-ppma_2_bmp $*')
set_shell_function("phipack-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg phipack-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg phipack-profile $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg promer $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg repeat-match $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg run-mummer3 $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/parsnp/parsnp-v1.2dfsg-3-deb_cv1.simg show-tiling $*')
