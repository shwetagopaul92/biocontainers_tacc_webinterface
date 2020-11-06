local help_message = [[
This is a module file for the container quay.io/biocontainers/goatools:0.7.11--py36_1, which exposes the
following programs:

 - acyclic
 - bcomps
 - ccomps
 - circo
 - cluster
 - dijkstra
 - dot
 - dot2gxl
 - dot_builtins
 - edgepaint
 - fdp
 - fetch_associations.py
 - find_enrichment.py
 - gc
 - gml2gv
 - graphml2gv
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
 - libtool
 - libtoolize
 - map_to_slim.py
 - mm2gv
 - neato
 - nop
 - osage
 - patchwork
 - plot_go_term.py
 - prune
 - sccmap
 - sfdp
 - tred
 - twopi
 - unflatten
 - write_hierarchy.py

This container was pulled from:

	https://quay.io/repository/biocontainers/goatools

If you encounter errors in goatools or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/goatools

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: goatools")
whatis("Version: ctr-0.7.11--py36_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The goatools package")
whatis("URL: https://quay.io/repository/biocontainers/goatools")

set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg acyclic $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg bcomps $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg ccomps $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg circo $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg cluster $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dijkstra $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg dot_builtins $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg edgepaint $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg fdp $*')
set_shell_function("fetch_associations.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg fetch_associations.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg fetch_associations.py $*')
set_shell_function("find_enrichment.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg find_enrichment.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg find_enrichment.py $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gc $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gml2gv $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg graphml2gv $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg gxl2gv $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg libtool $*')
set_shell_function("libtoolize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg libtoolize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg libtoolize $*')
set_shell_function("map_to_slim.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg map_to_slim.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg map_to_slim.py $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg mm2gv $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg neato $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg nop $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg osage $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg patchwork $*')
set_shell_function("plot_go_term.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg plot_go_term.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg plot_go_term.py $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg prune $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg sccmap $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg sfdp $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg tred $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg twopi $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg unflatten $*')
set_shell_function("write_hierarchy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg write_hierarchy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/goatools/goatools-0.7.11--py36_1.simg write_hierarchy.py $*')
