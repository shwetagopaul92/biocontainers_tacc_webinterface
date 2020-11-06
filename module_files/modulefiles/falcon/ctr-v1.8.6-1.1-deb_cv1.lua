local help_message = [[
This is a module file for the container biocontainers/falcon:v1.8.6-1.1-deb_cv1, which exposes the
following programs:

 - acyclic
 - bcomps
 - ccomps
 - circo
 - cluster
 - cpp-6
 - createfontdatachunk.py
 - delaunay
 - dh_numpy
 - diffimg
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - dotty
 - edgepaint
 - enhancer.py
 - explode.py
 - f2py2.7
 - fc_run
 - fc_run.py
 - fdp
 - g++-6
 - gc
 - gcc-6
 - gcc-ar-6
 - gcc-nm-6
 - gcc-ranlib-6
 - gcov-6
 - gcov-dump
 - gcov-dump-6
 - gcov-tool-6
 - gifmaker.py
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
 - painter.py
 - patchwork
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - player.py
 - prune
 - sccmap
 - sfdp
 - stl2gts
 - thresholder.py
 - transform
 - tred
 - twopi
 - unflatten
 - viewer.py
 - vimdot
 - x86_64-linux-gnu-cpp-6
 - x86_64-linux-gnu-g++-6
 - x86_64-linux-gnu-gcc-6
 - x86_64-linux-gnu-gcc-ar-6
 - x86_64-linux-gnu-gcc-nm-6
 - x86_64-linux-gnu-gcc-ranlib-6
 - x86_64-linux-gnu-gcov-6
 - x86_64-linux-gnu-gcov-dump
 - x86_64-linux-gnu-gcov-dump-6
 - x86_64-linux-gnu-gcov-tool-6

This container was pulled from:

	https://hub.docker.com/r/biocontainers/falcon

If you encounter errors in falcon or need help running the
tools it contains, please contact the developer at

	https://github.com/pratas/falcon

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: falcon")
whatis("Version: ctr-v1.8.6-1.1-deb_cv1")
whatis("Category: ['Sequence assembly']")
whatis("Keywords: ['Sequence assembly']")
whatis("Description: Experimental PacBio diploid assembler.")
whatis("URL: https://hub.docker.com/r/biocontainers/falcon")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg acyclic $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg cluster $*')
set_shell_function("cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg cpp-6 $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg createfontdatachunk.py $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg delaunay $*')
set_shell_function("dh_numpy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dh_numpy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dh_numpy $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg diffimg $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dot_builtins $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg dotty $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg edgepaint $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg explode.py $*')
set_shell_function("f2py2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg f2py2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg f2py2.7 $*')
set_shell_function("fc_run",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg fc_run $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg fc_run $*')
set_shell_function("fc_run.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg fc_run.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg fc_run.py $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg fdp $*')
set_shell_function("g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg g++-6 $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gc $*')
set_shell_function("gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-6 $*')
set_shell_function("gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-ar-6 $*')
set_shell_function("gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-nm-6 $*')
set_shell_function("gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcc-ranlib-6 $*')
set_shell_function("gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-6 $*')
set_shell_function("gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-dump $*')
set_shell_function("gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-dump-6 $*')
set_shell_function("gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gcov-tool-6 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gifmaker.py $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg graphml2gv $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg gxl2gv $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg lefty $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg libgvc6-config-update $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg lneato $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg mingle $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg osage $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg painter.py $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg patchwork $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg pilprint.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg player.py $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg prune $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg sfdp $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg stl2gts $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg thresholder.py $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg unflatten $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg viewer.py $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg vimdot $*')
set_shell_function("x86_64-linux-gnu-cpp-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-cpp-6 $*')
set_shell_function("x86_64-linux-gnu-g++-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-g++-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-g++-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ar-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-ar-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-nm-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-nm-6 $*')
set_shell_function("x86_64-linux-gnu-gcc-ranlib-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcc-ranlib-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-dump $*')
set_shell_function("x86_64-linux-gnu-gcov-dump-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-dump-6 $*')
set_shell_function("x86_64-linux-gnu-gcov-tool-6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/falcon/falcon-v1.8.6-1.1-deb_cv1.simg x86_64-linux-gnu-gcov-tool-6 $*')
