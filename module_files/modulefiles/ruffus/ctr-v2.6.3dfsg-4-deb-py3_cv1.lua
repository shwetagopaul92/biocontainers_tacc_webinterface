local help_message = [[
This is a module file for the container biocontainers/ruffus:v2.6.3dfsg-4-deb-py3_cv1, which exposes the
following programs:

 - acyclic
 - bcomps
 - ccomps
 - circo
 - cluster
 - delaunay
 - dh_pypy
 - dh_python3
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - edgepaint
 - fdp
 - gc
 - gml2gv
 - graphml2gv
 - gts-config
 - gts2dxf
 - gts2oogl
 - gts2stl
 - gts2xyz
 - gtscheck
 - gtscompare
 - gtstemplate
 - gv2gml
 - gv2gxl
 - gvcolor
 - gvgen
 - gvmap
 - gvmap.sh
 - gvpack
 - gvpr
 - gxl2dot
 - gxl2gv
 - lefty
 - libgvc6-config-update
 - lneato
 - mingle
 - mm2gv
 - neato
 - nop
 - osage
 - patchwork
 - pdb3
 - pdb3.5
 - prune
 - py3clean
 - py3compile
 - py3versions
 - pybuild
 - pygettext3
 - pygettext3.5
 - python3m
 - sccmap
 - sfdp
 - stl2gts
 - transform
 - tred
 - twopi
 - unflatten
 - vimdot

This container was pulled from:

	https://hub.docker.com/r/biocontainers/ruffus

If you encounter errors in ruffus or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/ruffus

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ruffus")
whatis("Version: ctr-v2.6.3dfsg-4-deb-py3_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ruffus package")
whatis("URL: https://hub.docker.com/r/biocontainers/ruffus")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg acyclic $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg cluster $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg delaunay $*')
set_shell_function("dh_pypy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dh_pypy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dh_pypy $*')
set_shell_function("dh_python3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dh_python3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dh_python3 $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg dotty $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg edgepaint $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg fdp $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gc $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg graphml2gv $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg gxl2gv $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg lefty $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg libgvc6-config-update $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg lneato $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg mingle $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg patchwork $*')
set_shell_function("pdb3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pdb3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pdb3 $*')
set_shell_function("pdb3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pdb3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pdb3.5 $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg prune $*')
set_shell_function("py3clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg py3clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg py3clean $*')
set_shell_function("py3compile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg py3compile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg py3compile $*')
set_shell_function("py3versions",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg py3versions $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg py3versions $*')
set_shell_function("pybuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pybuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pybuild $*')
set_shell_function("pygettext3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pygettext3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pygettext3 $*')
set_shell_function("pygettext3.5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pygettext3.5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg pygettext3.5 $*')
set_shell_function("python3m",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg python3m $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg python3m $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg sfdp $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg stl2gts $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg unflatten $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ruffus/ruffus-v2.6.3dfsg-4-deb-py3_cv1.simg vimdot $*')
